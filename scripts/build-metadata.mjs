// scripts/build-metadata.mjs
import path from "node:path";
import { mkdir, writeFile } from "node:fs/promises";
import fg from "fast-glob";

const STYLES = ["outline", "solid", "duotone", "monochrome"];
const GLOB_ROOT = "packages/icons-svg/src";
const META_PATH = path.resolve("packages/icons-svg/src/metadata.json");

function extractCategory(filePath, style) {
  const relative = filePath.split(`${style}/`)[1]; // navigation/home.svg
  const parts = relative.split("/");
  return parts.length > 1 ? parts[0] : "uncategorized";
}

function extractName(filePath) {
  return path.basename(filePath, ".svg");
}

async function run() {
  await mkdir(path.dirname(META_PATH), { recursive: true });

  const meta = {};

  for (const style of STYLES) {
    const files = await fg(`${GLOB_ROOT}/${style}/**/*.svg`, {
      onlyFiles: true,
    });

    console.log(`[metadata] ${style}: ${files.length} svg(s)`);

    for (const file of files) {
      const name = extractName(file);
      const category = extractCategory(file, style);

      if (!meta[name]) {
        meta[name] = {
          styles: [],
          category,
          tags: [],
          animated: false,
        };
      }

      meta[name].styles.push(style);

      // Ensure consistent category (first one wins)
      if (!meta[name].category) {
        meta[name].category = category;
      }
    }
  }

  // sort styles
  for (const key of Object.keys(meta)) {
    meta[key].styles.sort();
  }

  await writeFile(META_PATH, JSON.stringify(meta, null, 2) + "\n", "utf8");

  console.log(`[metadata] wrote ${Object.keys(meta).length} icon(s)`);
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});