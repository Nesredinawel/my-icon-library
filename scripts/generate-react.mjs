// scripts/generate-react.mjs
import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";
import { transform } from "@svgr/core";
import prettier from "prettier";

const STYLES = ["outline", "solid", "duotone", "monochrome"];

// IMPORTANT: glob strings with forward slashes (Windows-safe)
const SVG_GLOB_ROOT = "packages/icons-svg/src";
const OUT_DIR = path.resolve("packages/icons-react/src");

const DEFAULT_SIZE = 24;
const DEFAULT_COLOR = "currentColor";
const DEFAULT_STROKE_WIDTH = 1.5;

// fallback if we can't infer it from the SVG
const DEFAULT_SECONDARY_OPACITY = 0.3;

function pascalCase(kebab) {
  const s = kebab
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

function extractSvgJsx(svgrCode, svgPath) {
  let m = svgrCode.match(/<svg\b[\s\S]*?<\/svg>/m);
  if (!m) m = svgrCode.match(/<svg\b[\s\S]*?\/>/m);

  if (!m) {
    throw new Error(
      `[react] could not extract <svg> JSX from SVGR output for: ${svgPath}`
    );
  }
  return m[0];
}

/** parse "0.14", ".14", "14%" -> number (0..1) */
function parseOpacityNumberish(raw) {
  const v = String(raw).trim();
  if (!v) return null;

  // ignore prop refs like {secondaryOpacity}
  if (v === "secondaryOpacity") return null;

  const numericLike = /^[+-]?(?:\d+\.?\d*|\.\d+)(?:e[+-]?\d+)?%?$/i;
  if (!numericLike.test(v)) return null;

  if (v.endsWith("%")) {
    const n = Number.parseFloat(v.slice(0, -1));
    return Number.isFinite(n) ? n / 100 : null;
  }

  const n = Number.parseFloat(v);
  return Number.isFinite(n) ? n : null;
}

/**
 * Read the first fractional opacity from raw SVG so generated React defaults
 * match the designer (e.g. 0.14).
 */
function findFirstFractionalOpacity(rawSvg) {
  const re = /\b(opacity|fill-opacity)\s*=\s*"([^"]+)"/gi;
  let m;
  while ((m = re.exec(rawSvg))) {
    const n = parseOpacityNumberish(m[2]);
    if (n != null && n > 0 && n < 1) return n;
  }
  return null;
}

/**
 * Replace fill/stroke literal colors with currentColor
 * (keeps none/currentColor/transparent/url(...) as-is).
 */
function normalizePaintToCurrentColor(svgJsx) {
  const keep = /^(none|currentColor|transparent)$/i;

  const replacePaint = (prop) => {
    // double quotes
    svgJsx = svgJsx.replace(
      new RegExp(`\\s${prop}="([^"]+)"`, "g"),
      (full, value) => {
        const v = String(value).trim();
        if (keep.test(v)) return full;
        if (/^url\(/i.test(v)) return full;
        return ` ${prop}="currentColor"`;
      }
    );

    // single quotes (rare)
    svgJsx = svgJsx.replace(
      new RegExp(`\\s${prop}='([^']+)'`, "g"),
      (full, value) => {
        const v = String(value).trim();
        if (keep.test(v)) return full;
        if (/^url\(/i.test(v)) return full;
        return ` ${prop}="currentColor"`;
      }
    );
  };

  replacePaint("fill");
  replacePaint("stroke");
  return svgJsx;
}

/**
 * Prevent "stroke paths accidentally filled" when <svg fill="currentColor"> happens.
 * If an element has stroke=... and no fill=..., inject fill="none".
 */
function ensureStrokedShapesHaveFillNone(svgJsx) {
  const fillLike = new Set(["path", "rect", "circle", "ellipse", "polygon", "polyline"]);

  return svgJsx.replace(
    /<(?!\/)([A-Za-z][\w:-]*)\b([^>]*?)(\s*\/?)>/g,
    (full, tag, attrs, selfClose) => {
      const t = tag.toLowerCase();
      if (!fillLike.has(t)) return full;

      const hasStroke = /\sstroke=/.test(attrs);
      if (!hasStroke) return full;

      const hasFill = /\sfill=/.test(attrs);
      if (hasFill) return full;

      return `<${tag}${attrs} fill="none"${selfClose}>`;
    }
  );
}

/**
 * Duotone: choose secondary elements by:
 * - data-secondary="true" (most reliable)
 * - OR existing fractional opacity in source
 *
 * For secondary elements, force:
 * - color={secondaryColor}
 * - opacity={secondaryOpacity}
 *
 * (We remove any existing opacity/fillOpacity/color to avoid duplicates)
 */
function applyDuotoneSecondary(svgJsx) {
  return svgJsx.replace(
    /<(?!\/)([A-Za-z][\w:-]*)\b([^>]*?)(\s*\/?)>/g,
    (full, tag, attrs, selfClose) => {
      const t = tag.toLowerCase();
      if (t === "svg") return full;

      const hasMarker = /\bdata-secondary=(?:"true"|'true')/.test(attrs);

      // find opacity or fillOpacity
      const m =
        attrs.match(/\sopacity="([^"]+)"/) ||
        attrs.match(/\sopacity=\{([^}]+)\}/) ||
        attrs.match(/\sfillOpacity="([^"]+)"/) ||
        attrs.match(/\sfillOpacity=\{([^}]+)\}/);

      const n = m ? parseOpacityNumberish(m[1]) : null;
      const hasFractionalOpacity = n != null && n > 0 && n < 1;

      const isSecondary = hasMarker || hasFractionalOpacity;
      if (!isSecondary) return full;

      let newAttrs = attrs
        // remove any existing opacity/fillOpacity
        .replace(/\s(opacity|fillOpacity)="[^"]*"/g, "")
        .replace(/\s(opacity|fillOpacity)=\{[^}]*\}/g, "")
        // remove any existing color=...
        .replace(/\scolor="[^"]*"/g, "")
        .replace(/\scolor=\{[^}]*\}/g, "");

      // inject our controlled props
      newAttrs = `${newAttrs} color={secondaryColor} opacity={secondaryOpacity}`;

      return `<${tag}${newAttrs}${selfClose}>`;
    }
  );
}

function patchSvgJsx(svgJsx, style) {
  // Make all paints controllable via `color`/`secondaryColor`
  svgJsx = normalizePaintToCurrentColor(svgJsx);

  // Avoid stroke shapes getting filled due to inherited/root fill
  svgJsx = ensureStrokedShapesHaveFillNone(svgJsx);

  if (style === "duotone") {
    svgJsx = applyDuotoneSecondary(svgJsx);
  }

  const inject =
    style === "outline"
      ? `width={size} height={size} color={color} strokeWidth={strokeWidth} {...rest}`
      : `width={size} height={size} color={color} {...rest}`;

  // Inject props into the root <svg ...>
  svgJsx = svgJsx.replace(/<svg\b([^>]*?)(\s*\/\s*)?>/m, (m, attrs, selfClose) => {
    const isSelfClosing = typeof selfClose === "string";

    attrs = attrs.replace(/\s*\/\s*$/g, "");

    attrs = attrs
      .replace(/\s(width|height|color|strokeWidth)="[^"]*"/g, "")
      .replace(/\s(width|height|color|strokeWidth)=\{[^}]*\}/g, "");

    const close = isSelfClosing ? " />" : ">";
    return `<svg${attrs} ${inject}${close}`;
  });

  return svgJsx;
}

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
        ? `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", secondaryColor = color, secondaryOpacity = ${defaultSecondaryOpacity ?? DEFAULT_SECONDARY_OPACITY}, ...rest }: DuotoneIconProps) {`
        : `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", ...rest }: BaseIconProps) {`;

  return `${typeImport}

${signature}
  return (
    ${svgJsx}
  );
}
`;
}

async function run() {
  for (const style of STYLES) {
    const svgFiles = await fg(`${SVG_GLOB_ROOT}/${style}/*.svg`, { onlyFiles: true });
    console.log(`[react] ${style}: ${svgFiles.length} svg(s)`);

    const styleOutDir = path.join(OUT_DIR, style);
    await mkdir(styleOutDir, { recursive: true });

    const exports = [];
    const seen = new Set();

    for (const svgPath of svgFiles) {
      try {
        const iconName = path.basename(svgPath, ".svg");
        const componentName = pascalCase(iconName);

        if (seen.has(componentName)) {
          throw new Error(
            `[react] Duplicate component name "${componentName}" in style "${style}". Fix SVG filenames to be unique.`
          );
        }
        seen.add(componentName);

        const svg = await readFile(svgPath, "utf8");

        const defaultSecondaryOpacity =
          style === "duotone" ? findFirstFractionalOpacity(svg) : null;

        const svgrCode = await transform(
          svg,
          {
            typescript: true,
            prettier: false,
            svgo: false,
            expandProps: false,
            dimensions: false,
          },
          { componentName: `Svg${componentName}` }
        );

        let svgJsx = extractSvgJsx(svgrCode, svgPath);
        svgJsx = patchSvgJsx(svgJsx, style);

        let out = buildComponentTsx({
          componentName,
          style,
          svgJsx,
          defaultSecondaryOpacity,
        });
        out = await format(out);

        await writeFile(path.join(styleOutDir, `${componentName}.tsx`), out, "utf8");
        exports.push(`export { ${componentName} } from "./${componentName}";`);
      } catch (e) {
        console.error(`[react] FAILED on: style=${style}, file=${svgPath}`);
        throw e;
      }
    }

    await writeFile(path.join(styleOutDir, "index.ts"), exports.sort().join("\n") + "\n", "utf8");
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});