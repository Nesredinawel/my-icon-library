import path from "node:path";
import { readFile, writeFile } from "node:fs/promises";

const META_PATH = path.resolve("data/icons.meta.json");
const RULES_PATH = path.resolve("data/category-rules.json");

const FALLBACK_CATEGORY = "Uncategorized";

function uniq(arr) {
  return Array.from(new Set(arr));
}

function safeStr(x) {
  return String(x ?? "").trim();
}

function normalizeTags(tags) {
  if (!Array.isArray(tags)) return [];
  return uniq(tags.map((t) => safeStr(t).toLowerCase()).filter(Boolean));
}

function applyRules(name, rules) {
  // prefix rules (fast + accurate)
  for (const r of rules.prefixRules ?? []) {
    if (name === r.prefix || name.startsWith(r.prefix)) return r;
  }
  // keyword rules
  for (const r of rules.keywordRules ?? []) {
    const re = new RegExp(r.pattern, "i");
    if (re.test(name)) return r;
  }
  return null;
}

async function run() {
  const meta = JSON.parse(await readFile(META_PATH, "utf8"));
  const rules = JSON.parse(await readFile(RULES_PATH, "utf8"));

  let updated = 0;
  let trimmedKeys = 0;

  // 1) normalize keys (remove accidental trailing spaces like "frankenstein ")
  for (const key of Object.keys(meta)) {
    const trimmed = key.trim();
    if (trimmed !== key) {
      meta[trimmed] = meta[key];
      delete meta[key];
      trimmedKeys++;
    }
  }

  // 2) apply rules only when category is missing or Uncategorized
  for (const [name, info] of Object.entries(meta)) {
    info.category = safeStr(info.category) || FALLBACK_CATEGORY;
    info.tags = normalizeTags(info.tags);
    info.animated = Boolean(info.animated);

    // don’t override manual categories you already set
    if (info.category !== FALLBACK_CATEGORY) continue;

    const rule = applyRules(name, rules);
    if (!rule) continue;

    info.category = rule.category || FALLBACK_CATEGORY;
    info.tags = uniq([...info.tags, ...(rule.tags ?? [])]);

    updated++;
  }

  await writeFile(META_PATH, JSON.stringify(meta, null, 2) + "\n", "utf8");

  console.log(`[meta-auto] trimmed keys: ${trimmedKeys}`);
  console.log(`[meta-auto] updated icons: ${updated}`);
  console.log(`[meta-auto] wrote: ${META_PATH}`);
}

run().catch((e) => {
  console.error(e);
  process.exit(1);
});