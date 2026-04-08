// scripts/build-metadata.mjs
import path from "node:path";
import { mkdir, writeFile } from "node:fs/promises";
import fg from "fast-glob";

const STYLES = ["outline", "solid", "duotone", "monochrome"];
// 
// IMPORTANT: glob strings with forward slashes (Windows-safe)
const GLOB_ROOT = "packages/icons-svg/src";
const META_PATH = path.resolve("packages/icons-svg/src/metadata.json");

async function run() {
  await mkdir(path.dirname(META_PATH), { recursive: true });

  const meta = {};

  for (const style of STYLES) {
    const files = await fg(`${GLOB_ROOT}/${style}/*.svg`, { onlyFiles: true });
    console.log(`[metadata] ${style}: ${files.length} svg(s)`);

    for (const file of files) {
      const base = path.basename(file, ".svg");
      meta[base] ??= [];
      meta[base].push(style);
    }
  }

  for (const k of Object.keys(meta)) meta[k].sort();

  await writeFile(META_PATH, JSON.stringify(meta, null, 2) + "\n", "utf8");
  console.log(`[metadata] wrote ${Object.keys(meta).length} icon(s)`);
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});