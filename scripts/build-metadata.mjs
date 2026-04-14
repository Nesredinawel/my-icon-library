// scripts/build-metadata.mjs
import path from "node:path";
import { mkdir, writeFile, readFile } from "node:fs/promises";
import fg from "fast-glob";

const STYLES = ["outline", "solid", "duotone", "monochrome"];
const GLOB_ROOT = "packages/icons-svg/src";

const META_PATH = path.resolve("packages/icons-svg/src/metadata.json");
const CATEGORIES_PATH = path.resolve("packages/icons-svg/src/categories.json");

const MANUAL_META_PATH = path.resolve("data/icons.meta.json");

// removes trailing spaces + zero-width chars that cause invisible mismatches
function sanitizeKey(key) {
  return String(key)
    .replace(/[\u200B-\u200D\uFEFF]/g, "")
    .trim();
}

async function readJsonIfExists(filePath, fallback) {
  try {
    const raw = await readFile(filePath, "utf8");
    return JSON.parse(raw);
  } catch {
    return fallback;
  }
}

function normalizeTags(tags) {
  if (!Array.isArray(tags)) return [];
  return Array.from(
    new Set(
      tags
        .map((t) => String(t).trim().toLowerCase())
        .filter(Boolean)
    )
  );
}

async function run() {
  await mkdir(path.dirname(META_PATH), { recursive: true });

  // Read manual meta and sanitize keys
  const manualRaw = await readJsonIfExists(MANUAL_META_PATH, {});
  const manual = {};
  for (const [k, v] of Object.entries(manualRaw)) {
    manual[sanitizeKey(k)] = v;
  }

  /** meta[name] = { styles:[], category, tags:[], animated:false } */
  const meta = {};

  // 1) Detect styles from optimized SVG outputs
  for (const style of STYLES) {
    const files = await fg(`${GLOB_ROOT}/${style}/*.svg`, { onlyFiles: true });
    console.log(`[metadata] ${style}: ${files.length} svg(s)`);

    for (const file of files) {
      const name = sanitizeKey(path.basename(file, ".svg"));

      if (!meta[name]) {
        const m = manual[name] ?? {};
        meta[name] = {
          styles: [],
          category:
            typeof m.category === "string" && m.category.trim()
              ? m.category.trim()
              : "Uncategorized",
          tags: normalizeTags(m.tags),
          animated: Boolean(m.animated),
        };
      }

      meta[name].styles.push(style);
    }
  }

  // 2) Sort styles + warn about missing manual meta entries
  const missingManual = [];
  for (const name of Object.keys(meta)) {
    meta[name].styles.sort();
    if (!manual[name]) missingManual.push(name);
  }

  // 3) Warn about manual entries that don't exist as icons
  const manualNotFound = Object.keys(manual).filter((name) => !meta[name]);

  // 4) Build categories index
  const categories = {};
  for (const [name, info] of Object.entries(meta)) {
    const cat = info.category || "Uncategorized";
    categories[cat] ??= [];
    categories[cat].push(name);
  }
  for (const cat of Object.keys(categories)) categories[cat].sort();

  await writeFile(META_PATH, JSON.stringify(meta, null, 2) + "\n", "utf8");
  await writeFile(
    CATEGORIES_PATH,
    JSON.stringify(categories, null, 2) + "\n",
    "utf8"
  );

  console.log(
    `[metadata] wrote ${Object.keys(meta).length} icon(s) → ${META_PATH}`
  );
  console.log(
    `[metadata] wrote ${Object.keys(categories).length} category(ies) → ${CATEGORIES_PATH}`
  );

  if (missingManual.length) {
    console.log(
      `[metadata] NOTE: ${missingManual.length} icons have no entry in data/icons.meta.json (they will be "Uncategorized"). Example: ${JSON.stringify(missingManual[0])}`
    );
  }
  if (manualNotFound.length) {
    console.log(
      `[metadata] NOTE: ${manualNotFound.length} entries in data/icons.meta.json not found as SVGs. Example: ${JSON.stringify(manualNotFound[0])}`
    );
  }
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});