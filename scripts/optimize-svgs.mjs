// scripts/optimize-svgs.mjs
import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";
import { optimize } from "svgo";

const STYLES = ["outline", "solid", "duotone", "monochrome"];
const SRC_ROOT = "svgs";
const OUT_ROOT = path.resolve("packages/icons-svg/src");

function svgoConfig() {
  return {
    multipass: true,
    js2svg: { pretty: false },
    floatPrecision: 2,
    plugins: [
  {
    name: "preset-default",
    params: {
      overrides: {
        removeViewBox: false,
      },
    },
  },
  "removeDimensions",
  "cleanupAttrs", // ✅ add
]
  };
}

function setRootAttrs(svg, attrsToAdd) {
  // Handles <svg ...>, <svg .../>, <svg ... />, and malformed <svg ... / >
  return svg.replace(/<svg\b([^>]*?)(\s*\/\s*)?>/i, (m, attrs, selfClose) => {
    const isSelfClosing = typeof selfClose === "string";

    // Remove stray "/" kept inside attrs (from "<svg ... / >")
    attrs = attrs.replace(/\s*\/\s*$/g, "");

    // remove conflicting root attrs so we don't duplicate
    attrs = attrs.replace(
      /\s(fill|stroke|stroke-width|stroke-linecap|stroke-linejoin)="[^"]*"/g,
      ""
    );

    const space = attrs.endsWith(" ") || attrs === "" ? "" : " ";
    const closing = isSelfClosing ? " />" : ">";

    return `<svg${attrs}${space}${attrsToAdd}${closing}`;
  });
}

function normalizeSvg(svg, style) {
  let out = svg;

  // Normalize explicit colors to currentColor (except "none")
  out = out.replace(/stroke="(?!none)([^"]+)"/g, 'stroke="currentColor"');
  out = out.replace(/fill="(?!none)([^"]+)"/g, 'fill="currentColor"');

  if (style === "outline") {
    // allow strokeWidth prop later
    out = out.replace(/\sstroke-width="[^"]*"/g, "");

    out = setRootAttrs(
      out,
      `stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"`
    );
  } else {
    out = setRootAttrs(out, `fill="currentColor"`);
  }

  return out;
}

async function run() {
  for (const style of STYLES) {
    const files = await fg(`${SRC_ROOT}/${style}/**/*.svg`, { onlyFiles: true });
    console.log(`[optimize] ${style}: found ${files.length} svg(s)`);

    const destDir = path.join(OUT_ROOT, style);
    await mkdir(destDir, { recursive: true });

    for (const file of files) {
      const raw = await readFile(file, "utf8");
      const optimized = optimize(raw, svgoConfig()).data;
      const normalized = normalizeSvg(optimized, style);

      const outName = path.basename(file);
      await writeFile(path.join(destDir, outName), normalized, "utf8");
    }
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});