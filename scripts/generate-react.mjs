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
  // Prefer normal <svg>...</svg>
  let m = svgrCode.match(/<svg\b[\s\S]*?<\/svg>/m);

  // Fallback for self-closing <svg ... />
  if (!m) m = svgrCode.match(/<svg\b[\s\S]*?\/>/m);

  if (!m) {
    throw new Error(`[react] could not extract <svg> JSX from SVGR output for: ${svgPath}`);
  }
  return m[0];
}

function patchSvgJsx(svgJsx, style) {
  // Duotone opacity hook
  if (style === "duotone") {
    svgJsx = svgJsx
      .replace(/opacity="0?\.3"/g, "opacity={secondaryOpacity}")
      .replace(/fillOpacity="0?\.3"/g, "fillOpacity={secondaryOpacity}");
  }

  const inject =
    style === "outline"
      ? `width={size} height={size} color={color} strokeWidth={strokeWidth} {...rest}`
      : `width={size} height={size} color={color} {...rest}`;

  // Inject props into the root <svg ...>
  svgJsx = svgJsx.replace(/<svg\b([^>]*?)(\s*\/\s*)?>/m, (m, attrs, selfClose) => {
    const isSelfClosing = typeof selfClose === "string";

    // remove stray "/" if present in attrs
    attrs = attrs.replace(/\s*\/\s*$/g, "");

    // avoid duplicates if any SVG already has these
    attrs = attrs
      .replace(/\s(width|height|color|strokeWidth)="[^"]*"/g, "")
      .replace(/\s(width|height|color|strokeWidth)=\{[^}]*\}/g, "");

    const close = isSelfClosing ? " />" : ">";
    return `<svg${attrs} ${inject}${close}`;
  });

  return svgJsx;
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
      ? `export function ${componentName}({ size = ${DEFAULT_SIZE}, color = "${DEFAULT_COLOR}", secondaryOpacity = ${DEFAULT_SECONDARY_OPACITY}, ...rest }: DuotoneIconProps) {`
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

    for (const svgPath of svgFiles) {
      try {
        const iconName = path.basename(svgPath, ".svg");
        const componentName = pascalCase(iconName);

        const svg = await readFile(svgPath, "utf8");

        // SVGR is used only to convert SVG -> JSX correctly (camelCase attrs, etc.)
        const svgrCode = await transform(
          svg,
          {
            typescript: true,
            prettier: false,
            svgo: false,
            // IMPORTANT: don't add {...props}; we inject our own
            expandProps: false,
            dimensions: false,
          },
          { componentName: `Svg${componentName}` }
        );

        let svgJsx = extractSvgJsx(svgrCode, svgPath);
        svgJsx = patchSvgJsx(svgJsx, style);

        let out = buildComponentTsx({ componentName, style, svgJsx });
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