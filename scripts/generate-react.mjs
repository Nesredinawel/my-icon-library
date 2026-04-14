// scripts/generate-react.mjs
import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";
import { transform } from "@svgr/core";
import prettier from "prettier";

const STYLES = ["outline", "solid", "duotone", "monochrome"];

const SVG_GLOB_ROOT = "packages/icons-svg/src";
const OUT_DIR = path.resolve("packages/icons-react/src");
const SHARED_DIR = path.join(OUT_DIR, "shared");

const DEFAULT_SIZE = 24;
const DEFAULT_COLOR = "currentColor";
const DEFAULT_STROKE_WIDTH = 1.5;
const DEFAULT_SECONDARY_OPACITY = 0.3;

/* ---------------- HELPERS ---------------- */

function pascalCase(name) {
  const s = name
    .split(/[-_ ]+/g)
    .filter(Boolean)
    .map((p) => p.charAt(0).toUpperCase() + p.slice(1))
    .join("");
  return /^\d/.test(s) ? `Icon${s}` : s;
}

async function format(code) {
  const config = await prettier.resolveConfig(process.cwd());
  return prettier.format(code, { ...(config ?? {}), parser: "typescript" });
}

/* ---------------- TYPES ---------------- */

async function ensureTypesFile() {
  await mkdir(SHARED_DIR, { recursive: true });

  const typesContent = `import type { SVGProps } from "react";

export interface BaseIconProps extends SVGProps<SVGSVGElement> {
  size?: number | string;
  color?: string;
}

export interface OutlineIconProps extends BaseIconProps {
  strokeWidth?: number | string;
}

export interface DuotoneIconProps extends BaseIconProps {
  secondaryColor?: string;
  secondaryOpacity?: number | string;
}
`;

  const filePath = path.join(SHARED_DIR, "types.ts");
  await writeFile(filePath, await format(typesContent), "utf8");
}

/* ---------------- OPACITY DETECTION ---------------- */

function parseOpacityNumberish(raw) {
  const v = String(raw).trim();
  if (!v) return null;

  // number or percent
  const numericLike = /^[+-]?(?:\d+\.?\d*|\.\d+)(?:e[+-]?\d+)?%?$/i;
  if (!numericLike.test(v)) return null;

  if (v.endsWith("%")) {
    const n = parseFloat(v.slice(0, -1));
    return Number.isFinite(n) ? n / 100 : null;
  }

  const n = parseFloat(v);
  return Number.isFinite(n) ? n : null;
}

function findFirstFractionalOpacity(svg) {
  // checks raw SVG (before SVGR): opacity="0.3" fill-opacity="0.3"
  const re = /\b(opacity|fill-opacity)="([^"]+)"/gi;
  let m;
  while ((m = re.exec(svg))) {
    const val = parseOpacityNumberish(m[2]);
    if (val != null && val > 0 && val < 1) return val;
  }
  return null;
}

function isNear(n, target, tol = 0.03) {
  return Math.abs(n - target) <= tol;
}

/* ---------------- JSX EXTRACTION ---------------- */

function extractSvgJsx(svgrCode, svgPath) {
  let m = svgrCode.match(/<svg\b[\s\S]*?<\/svg>/m);
  if (!m) m = svgrCode.match(/<svg\b[\s\S]*?\/>/m);
  if (!m) throw new Error(`[react] could not extract <svg> JSX from: ${svgPath}`);
  return m[0];
}

/* ---------------- ATTR FIXES ---------------- */

function fixKebabToCamel(svgJsx) {
  return svgJsx
    .replace(/stroke-linecap=/g, "strokeLinecap=")
    .replace(/stroke-linejoin=/g, "strokeLinejoin=")
    .replace(/stroke-width=/g, "strokeWidth=")
    .replace(/stroke-miterlimit=/g, "strokeMiterlimit=")
    .replace(/stroke-dasharray=/g, "strokeDasharray=")
    .replace(/stroke-dashoffset=/g, "strokeDashoffset=")
    .replace(/stroke-opacity=/g, "strokeOpacity=")
    .replace(/fill-rule=/g, "fillRule=")
    .replace(/clip-rule=/g, "clipRule=")
    .replace(/fill-opacity=/g, "fillOpacity=")
    .replace(/clip-path=/g, "clipPath=");
}

function normalizePaintToCurrentColor(svgJsx) {
  const keep = /^(none|currentColor|transparent)$/i;

  const replacePaint = (prop) => {
    svgJsx = svgJsx.replace(
      new RegExp(`\\s${prop}="([^"]+)"`, "g"),
      (full, value) => {
        const v = String(value).trim();
        if (keep.test(v) || /^url\(/i.test(v)) return full;
        return ` ${prop}="currentColor"`;
      }
    );
  };

  replacePaint("fill");
  replacePaint("stroke");
  return svgJsx;
}

function ensureStrokedShapesHaveFillNone(svgJsx) {
  const fillLike = new Set(["path", "rect", "circle", "ellipse", "polygon", "polyline"]);
  return svgJsx.replace(
    /<(?!\/)([A-Za-z][\w:-]*)\b([^>]*?)(\s*\/?)>/g,
    (full, tag, attrs, selfClose) => {
      if (!fillLike.has(tag.toLowerCase())) return full;
      if (!/\sstroke=/.test(attrs)) return full;
      if (/\sfill=/.test(attrs)) return full;
      return `<${tag}${attrs} fill="none"${selfClose}>`;
    }
  );
}

/**
 * Duotone rule:
 * - find elements with opacity/fillOpacity near the target (defaultSecondaryOpacity)
 * - replace that opacity with {secondaryOpacity}
 * - set color={secondaryColor} on that element so its currentColor becomes secondaryColor
 */
function applyDuotoneSecondary(svgJsx, targetOpacity) {
  // match both:
  // opacity="0.3"   fillOpacity="0.3"
  // opacity={0.3}   fillOpacity={0.3}
  const getOpacityFromAttrs = (attrs) => {
    const m1 = attrs.match(/\sopacity="([^"]+)"/);
    const m2 = attrs.match(/\sfillOpacity="([^"]+)"/);
    const m3 = attrs.match(/\sopacity=\{([^}]+)\}/);
    const m4 = attrs.match(/\sfillOpacity=\{([^}]+)\}/);

    const raw = (m1?.[1] ?? m2?.[1] ?? m3?.[1] ?? m4?.[1]) ?? null;
    if (raw == null) return null;

    const n = parseOpacityNumberish(raw);
    return n;
  };

  return svgJsx.replace(
    /<(?!\/)([A-Za-z][\w:-]*)\b([^>]*?)(\s*\/?)>/g,
    (full, tag, attrs, selfClose) => {
      if (tag.toLowerCase() === "svg") return full;

      const n = getOpacityFromAttrs(attrs);
      if (n == null) return full;
      if (!isNear(n, targetOpacity, 0.03)) return full;

      // Remove original opacity props
      let newAttrs = attrs
        .replace(/\s(opacity|fillOpacity)="[^"]*"/g, "")
        .replace(/\s(opacity|fillOpacity)=\{[^}]*\}/g, "");

      // Ensure we don't add duplicate color/opacity props
      newAttrs = newAttrs
        .replace(/\scolor=\{[^}]*\}/g, "")
        .replace(/\scolor="[^"]*"/g, "")
        .replace(/\sopacity=\{[^}]*\}/g, "")
        .replace(/\sopacity="[^"]*"/g, "");

      newAttrs += ` color={secondaryColor} opacity={secondaryOpacity}`;

      return `<${tag}${newAttrs}${selfClose}>`;
    }
  );
}

/* ---------------- PATCH PIPELINE ---------------- */

function patchSvgJsx(svgJsx, style, defaultSecondaryOpacity) {
  svgJsx = fixKebabToCamel(svgJsx);
  svgJsx = normalizePaintToCurrentColor(svgJsx);
  svgJsx = ensureStrokedShapesHaveFillNone(svgJsx);

  if (style === "duotone") {
    const target = defaultSecondaryOpacity ?? DEFAULT_SECONDARY_OPACITY;
    svgJsx = applyDuotoneSecondary(svgJsx, target);
  }

  const inject =
    style === "outline"
      ? `width={size} height={size} color={color} strokeWidth={strokeWidth} {...rest}`
      : `width={size} height={size} color={color} {...rest}`;

  return svgJsx.replace(/<svg\b([^>]*?)(\s*\/\s*)?>/, (m, attrs, selfClose) => {
    attrs = attrs
      .replace(/\s(width|height|color|strokeWidth)="[^"]*"/g, "")
      .replace(/\s(width|height|color|strokeWidth)=\{[^}]*\}/g, "");

    return `<svg${attrs} ${inject}${selfClose ? " />" : ">"}`;
  });
}

/* ---------------- COMPONENT ---------------- */

function buildComponentTsx({ componentName, style, svgJsx, defaultSecondaryOpacity }) {
  const typeImport =
    style === "outline"
      ? `import type { OutlineIconProps } from "../shared/types";`
      : style === "duotone"
        ? `import type { DuotoneIconProps } from "../shared/types";`
        : `import type { BaseIconProps } from "../shared/types";`;

  const signature =
    style === "outline"
      ? `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", strokeWidth = ${DEFAULT_STROKE_WIDTH}, ...rest }: OutlineIconProps) {`
      : style === "duotone"
        ? `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", secondaryColor = color, secondaryOpacity = ${
            defaultSecondaryOpacity ?? DEFAULT_SECONDARY_OPACITY
          }, ...rest }: DuotoneIconProps) {`
        : `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", ...rest }: BaseIconProps) {`;

  return `${typeImport}

${signature}
  return (
    ${svgJsx}
  );
}
`;
}

/* ---------------- MAIN ---------------- */

async function run() {
  await ensureTypesFile();

  for (const style of STYLES) {
    const svgFiles = await fg(`${SVG_GLOB_ROOT}/${style}/**/*.svg`, { onlyFiles: true });
    console.log(`[react] ${style}: ${svgFiles.length} svg(s)`);

    const baseOutDir = path.join(OUT_DIR, style);
    await mkdir(baseOutDir, { recursive: true });

    const exports = [];
    const seen = new Set();

    for (const svgPath of svgFiles) {
      const iconName = path.basename(svgPath, ".svg");
      const componentName = pascalCase(iconName);

      if (seen.has(componentName)) {
        throw new Error(`[react] Duplicate component name "${componentName}" in style "${style}". Fix filenames.`);
      }
      seen.add(componentName);

      const svg = await readFile(svgPath, "utf8");
      const defaultSecondaryOpacity = style === "duotone" ? findFirstFractionalOpacity(svg) : null;

      const svgrCode = await transform(
        svg,
        {
          typescript: true,
          jsxRuntime: "automatic",
          svgo: false,
          expandProps: false,
          dimensions: false
        },
        { componentName: `Svg${componentName}` }
      );

      let svgJsx = extractSvgJsx(svgrCode, svgPath);
      svgJsx = patchSvgJsx(svgJsx, style, defaultSecondaryOpacity);

      let out = buildComponentTsx({
        componentName,
        style,
        svgJsx,
        defaultSecondaryOpacity
      });

      out = await format(out);

      await writeFile(path.join(baseOutDir, `${componentName}.tsx`), out, "utf8");
      exports.push(`export { ${componentName} } from "./${componentName}";`);
    }

    await writeFile(path.join(baseOutDir, "index.ts"), exports.sort().join("\n") + "\n", "utf8");
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});