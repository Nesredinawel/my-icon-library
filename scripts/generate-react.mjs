// scripts/generate-react.mjs
import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";
import { transform } from "@svgr/core";
import prettier from "prettier";

const STYLES = ["outline", "solid", "duotone", "monochrome"];

const SVG_GLOB_ROOT = "packages/icons-svg/src";
const OUT_DIR = path.resolve("packages/icons-react/src");

const DEFAULT_SIZE = 24;
const DEFAULT_COLOR = "currentColor";
const DEFAULT_STROKE_WIDTH = 1.5;
const DEFAULT_SECONDARY_OPACITY = 0.3;

/* ---------------- HELPERS ---------------- */

function pascalCase(kebab) {
  const s = kebab
    .split(/[-_ ]+/g)
    .filter(Boolean)
    .map((p) => p.charAt(0).toUpperCase() + p.slice(1))
    .join("");
  return /^\d/.test(s) ? `Icon${s}` : s;
}

function extractCategory(filePath, style) {
  const relative = filePath.split(`${style}/`)[1]; // navigation/home.svg
  const parts = relative.split("/");
  return parts.length > 1 ? parts[0] : null;
}

async function format(code) {
  const config = await prettier.resolveConfig(process.cwd());
  return prettier.format(code, { ...(config ?? {}), parser: "typescript" });
}

function extractSvgJsx(svgrCode, svgPath) {
  let m = svgrCode.match(/<svg\b[\s\S]*?<\/svg>/m);
  if (!m) m = svgrCode.match(/<svg\b[\s\S]*?\/>/m);

  if (!m) {
    throw new Error(`[react] could not extract <svg> JSX from: ${svgPath}`);
  }
  return m[0];
}

/* ---------------- SVG PATCHING (UNCHANGED) ---------------- */

function parseOpacityNumberish(raw) {
  const v = String(raw).trim();
  if (!v) return null;
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

function findFirstFractionalOpacity(rawSvg) {
  const re = /\b(opacity|fill-opacity)\s*=\s*"([^"]+)"/gi;
  let m;
  while ((m = re.exec(rawSvg))) {
    const n = parseOpacityNumberish(m[2]);
    if (n != null && n > 0 && n < 1) return n;
  }
  return null;
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

function applyDuotoneSecondary(svgJsx) {
  return svgJsx.replace(
    /<(?!\/)([A-Za-z][\w:-]*)\b([^>]*?)(\s*\/?)>/g,
    (full, tag, attrs, selfClose) => {
      if (tag.toLowerCase() === "svg") return full;

      const hasMarker = /\bdata-secondary=(?:"true"|'true')/.test(attrs);
      const m =
        attrs.match(/\sopacity="([^"]+)"/) ||
        attrs.match(/\sfillOpacity="([^"]+)"/);

      const n = m ? parseOpacityNumberish(m[1]) : null;
      const isSecondary = hasMarker || (n != null && n > 0 && n < 1);

      if (!isSecondary) return full;

      let newAttrs = attrs
        .replace(/\s(opacity|fillOpacity)="[^"]*"/g, "")
        .replace(/\scolor="[^"]*"/g, "");

      newAttrs += ` color={secondaryColor} opacity={secondaryOpacity}`;

      return `<${tag}${newAttrs}${selfClose}>`;
    }
  );
}

function patchSvgJsx(svgJsx, style) {
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
  for (const style of STYLES) {
    const svgFiles = await fg(`${SVG_GLOB_ROOT}/${style}/**/*.svg`, {
      onlyFiles: true,
    });

    console.log(`[react] ${style}: ${svgFiles.length} svg(s)`);

    const baseOutDir = path.join(OUT_DIR, style);
    const seen = new Set();
    const exportsByCategory = {};

    for (const svgPath of svgFiles) {
      const iconName = path.basename(svgPath, ".svg");
      const componentName = pascalCase(iconName);

      if (seen.has(componentName)) {
        throw new Error(`Duplicate component: ${componentName}`);
      }
      seen.add(componentName);

      const category = extractCategory(svgPath, style);
      const outDir = category ? path.join(baseOutDir, category) : baseOutDir;

      await mkdir(outDir, { recursive: true });

      const svg = await readFile(svgPath, "utf8");

      const defaultSecondaryOpacity =
        style === "duotone" ? findFirstFractionalOpacity(svg) : null;

      const svgrCode = await transform(svg, {
        typescript: true,
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

      await writeFile(path.join(outDir, `${componentName}.tsx`), out);

      const exportLine = `export { ${componentName} } from "./${componentName}";`;
      const key = category || "root";

      if (!exportsByCategory[key]) {
        exportsByCategory[key] = [];
      }
      exportsByCategory[key].push(exportLine);
    }

    // write index per category
    for (const [cat, lines] of Object.entries(exportsByCategory)) {
      const dir = cat === "root" ? baseOutDir : path.join(baseOutDir, cat);

      await writeFile(
        path.join(dir, "index.ts"),
        lines.sort().join("\n") + "\n"
      );
    }
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});