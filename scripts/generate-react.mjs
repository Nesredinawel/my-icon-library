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

/* ---------------- TYPES GENERATION ---------------- */

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
  // Only write if it doesn't exist or force update needed? 
  // For build stability, we overwrite to ensure consistency.
  await writeFile(filePath, await format(typesContent));
  console.log(`[react] Generated types: ${filePath}`);
}

/* ---------------- FIX: OPACITY ---------------- */

function parseOpacityNumberish(raw) {
  const v = String(raw).trim();
  if (!v) return null;

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
  const re = /\b(opacity|fill-opacity)="([^"]+)"/gi;
  let m;

  while ((m = re.exec(svg))) {
    const val = parseOpacityNumberish(m[2]);
    if (val != null && val > 0 && val < 1) return val;
  }

  return null;
}

/* ---------------- JSX EXTRACTION ---------------- */

function extractSvgJsx(svgrCode, svgPath) {
  // Extract just the <svg>...</svg> part from the SVGR output
  let m = svgrCode.match(/<svg\b[\s\S]*?<\/svg>/m);
  if (!m) m = svgrCode.match(/<svg\b[\s\S]*?\/>/m);

  if (!m) {
    throw new Error(`[react] could not extract <svg> JSX from: ${svgPath}`);
  }

  return m[0];
}

/* ---------------- FIX: SVG ATTRIBUTES ---------------- */

function fixKebabToCamel(svgJsx) {
  return svgJsx
    .replace(/stroke-linecap=/g, "strokeLinecap=")
    .replace(/stroke-linejoin=/g, "strokeLinejoin=")
    .replace(/stroke-width=/g, "strokeWidth=")
    .replace(/fill-rule=/g, "fillRule=")
    .replace(/clip-rule=/g, "clipRule=")
    .replace(/fill-opacity=/g, "fillOpacity=")
    .replace(/clip-path=/g, "clipPath=");
}

/* ---------------- SVG PATCHING ---------------- */

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
  const fillLike = new Set([
    "path",
    "rect",
    "circle",
    "ellipse",
    "polygon",
    "polyline",
  ]);

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

function applyDuotoneSecondary(svgJsx) {
  return svgJsx.replace(
    /<(?!\/)([A-Za-z][\w:-]*)\b([^>]*?)(\s*\/?)>/g,
    (full, tag, attrs, selfClose) => {
      if (tag.toLowerCase() === "svg") return full;

      const m =
        attrs.match(/\sopacity="([^"]+)"/) ||
        attrs.match(/\sfillOpacity="([^"]+)"/);

      if (!m) return full;

      let newAttrs = attrs
        .replace(/\s(opacity|fillOpacity)="[^"]*"/g, "")
        .replace(/\scolor="[^"]*"/g, "");

      newAttrs += ` color={secondaryColor} opacity={secondaryOpacity}`;

      return `<${tag}${newAttrs}${selfClose}>`;
    }
  );
}

/* ---------------- PATCH PIPELINE ---------------- */

function patchSvgJsx(svgJsx, style) {
  svgJsx = fixKebabToCamel(svgJsx); // MUST BE FIRST
  svgJsx = normalizePaintToCurrentColor(svgJsx);
  svgJsx = ensureStrokedShapesHaveFillNone(svgJsx);

  if (style === "duotone") {
    svgJsx = applyDuotoneSecondary(svgJsx);
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

function buildComponentTsx({
  componentName,
  style,
  svgJsx,
  defaultSecondaryOpacity,
}) {
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
  // 1. Ensure types file exists to prevent TS errors
  await ensureTypesFile();

  for (const style of STYLES) {
    const svgFiles = await fg(`${SVG_GLOB_ROOT}/${style}/**/*.svg`, {
      onlyFiles: true,
    });

    console.log(`[react] ${style}: ${svgFiles.length} svg(s)`);

    const baseOutDir = path.join(OUT_DIR, style);
    await mkdir(baseOutDir, { recursive: true });

    const exports = [];
    const seen = new Set();

    for (const svgPath of svgFiles) {
      const iconName = path.basename(svgPath, ".svg");
      const componentName = pascalCase(iconName);

      if (seen.has(componentName)) {
        console.warn(`[react] Warning: Duplicate icon name detected: ${componentName}`);
        continue;
      }
      seen.add(componentName);

      const svg = await readFile(svgPath, "utf8");

      const defaultSecondaryOpacity =
        style === "duotone" ? findFirstFractionalOpacity(svg) : null;

      const svgrCode = await transform(svg, {
        typescript: true,
        jsxRuntime: "automatic",
        icon: true,
        svgo: false,
      });

      let svgJsx = extractSvgJsx(svgrCode, svgPath);
      svgJsx = patchSvgJsx(svgJsx, style);

      let out = buildComponentTsx({
        componentName,
        style,
        svgJsx,
        defaultSecondaryOpacity,
      });

      out = await format(out);

      await writeFile(
        path.join(baseOutDir, `${componentName}.tsx`),
        out
      );

      exports.push(`export { ${componentName} } from "./${componentName}";`);
    }

    await writeFile(
      path.join(baseOutDir, "index.ts"),
      exports.sort().join("\n") + "\n"
    );
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});