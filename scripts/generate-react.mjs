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
  const relative = filePath.split(`${style}/`)[1];
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

      const m =
        attrs.match(/\sopacity="([^"]+)"/) ||
        attrs.match(/\sfillOpacity="([^"]+)"/);

      const isSecondary = m;

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

function buildComponentTsx({ componentName, style, svgJsx }) {
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
      ? `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", secondaryColor = color, secondaryOpacity = ${DEFAULT_SECONDARY_OPACITY}, ...rest }: DuotoneIconProps) {`
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

    const baseOutDir = path.join(OUT_DIR, style);

    for (const svgPath of svgFiles) {
      const iconName = path.basename(svgPath, ".svg");
      const componentName = pascalCase(iconName);

      const category = extractCategory(svgPath, style);
      const outDir = category ? path.join(baseOutDir, category) : baseOutDir;

      await mkdir(outDir, { recursive: true });

      const svg = await readFile(svgPath, "utf8");

      // ✅ FIX: SVGR + SVGO ENABLED
      const svgrCode = await transform(
        svg,
        {
          typescript: true,
          jsxRuntime: "automatic",
          expandProps: false,
          dimensions: false,

          svgo: true,
          svgoConfig: {
            plugins: [
              {
                name: "preset-default",
                params: {
                  overrides: {
                    removeViewBox: false,
                  },
                },
              },
              "convertStyleToAttrs",
              "cleanupAttrs",
              "removeUnknownsAndDefaults",
            ],
          },
        },
        { componentName: "SvgComponent" }
      );

      let svgJsx = extractSvgJsx(svgrCode, svgPath);

      // your design system rules
      svgJsx = patchSvgJsx(svgJsx, style);

      let out = buildComponentTsx({
        componentName,
        style,
        svgJsx,
      });

      out = await format(out);

      await writeFile(path.join(outDir, `${componentName}.tsx`), out);
    }
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});