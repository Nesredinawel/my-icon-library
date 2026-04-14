// scripts/gen-icons-meta.mjs
import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";

const STYLES = ["outline", "solid", "duotone", "monochrome"];
const SVG_ROOT = "packages/icons-svg/src";
const OUT_PATH = path.resolve("data/icons.meta.json");

async function readJsonIfExists(filePath) {
  try {
    const raw = await readFile(filePath, "utf8");
    return JSON.parse(raw);
  } catch {
    return {};
  }
}

function uniq(arr) {
  return Array.from(new Set(arr));
}

function normalizeTags(tags) {
  if (!Array.isArray(tags)) return [];
  return uniq(tags.map((t) => String(t).trim().toLowerCase()).filter(Boolean));
}

// removes trailing spaces + zero-width chars that cause invisible mismatches
function sanitizeKey(key) {
  return String(key)
    .replace(/[\u200B-\u200D\uFEFF]/g, "") // zero-width chars
    .trim();
}

function mergeEntries(a, b) {
  // prefer non-default category, merge tags, keep animated if any true
  const catA = a?.category ?? "Uncategorized";
  const catB = b?.category ?? "Uncategorized";
  const category =
    catA && catA !== "Uncategorized" ? catA : catB ? catB : "Uncategorized";

  return {
    category,
    tags: uniq([...(a?.tags ?? []), ...(b?.tags ?? [])]),
    animated: Boolean(a?.animated || b?.animated)
  };
}

async function run() {
  await mkdir(path.dirname(OUT_PATH), { recursive: true });

  const existingRaw = await readJsonIfExists(OUT_PATH);

  // 1) sanitize existing keys first (fix old mistakes)
  const existing = {};
  for (const [k, v] of Object.entries(existingRaw)) {
    const kk = sanitizeKey(k);
    existing[kk] = existing[kk] ? mergeEntries(existing[kk], v) : v;
  }

  // 2) collect canonical names from generated SVG output
  const names = new Set();
  for (const style of STYLES) {
    const files = await fg(`${SVG_ROOT}/${style}/**/*.svg`, { onlyFiles: true });
    for (const f of files) names.add(sanitizeKey(path.basename(f, ".svg")));
  }

  const sorted = Array.from(names).sort((a, b) => a.localeCompare(b));
  const next = { ...existing };

  let added = 0;

  // 3) seed missing icons and normalize existing fields
  for (const name of sorted) {
    if (!next[name]) {
      next[name] = { category: "Uncategorized", tags: [], animated: false };
      added++;
    } else {
      next[name].category =
        (next[name].category ?? "Uncategorized").toString().trim() || "Uncategorized";
      next[name].tags = normalizeTags(next[name].tags);
      next[name].animated = Boolean(next[name].animated);
    }
  }

  // 4) warn about entries that don't exist in SVG output (kept)
  const removedCandidates = Object.keys(next).filter((k) => !names.has(k));

  await writeFile(OUT_PATH, JSON.stringify(next, null, 2) + "\n", "utf8");

  console.log(`[meta-seed] found ${sorted.length} icon(s)`);
  console.log(`[meta-seed] added ${added} new icon(s)`);
  if (removedCandidates.length) {
    console.log(
      `[meta-seed] note: ${removedCandidates.length} meta entries not found in SVG output (kept). Example: ${JSON.stringify(
        removedCandidates[0]
      )}`
    );
  }
  console.log(`[meta-seed] wrote: ${OUT_PATH}`);
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});