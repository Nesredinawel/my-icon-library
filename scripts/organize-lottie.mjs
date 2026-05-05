import path from "node:path";
import { mkdir, copyFile } from "node:fs/promises";
import fg from "fast-glob";

const RAW_ROOT =
  "C:/Users/hp/Downloads/Telegram Desktop/3000 + premium animated icons/3000 + premium animated icons";

const CLEAN_ROOT = "lottie-src";

/* ---------------- STYLE NORMALIZATION ---------------- */

function normalizeCategory(name) {
  return name
    .replace(/^\d+\s*/, "")      // remove leading numbers
    .trim()
    .toLowerCase()
    .replace(/\s+/g, "-");
}

function normalizeStyle(name) {
  const lower = name.toLowerCase();

  if (lower.includes("two tone")) return "duotone";
  if (lower.includes("two-tone")) return "duotone";
  if (lower.includes("two color")) return "color";
  if (lower.includes("two-color")) return "color";
  if (lower.includes("light")) return "light";
  if (lower.includes("regular")) return "regular";
  if (lower.includes("stroke")) return "regular"; // fallback

  return "regular"; // safe fallback
}

/* ---------------- MAIN ---------------- */

async function run() {
  console.log("🚀 Organizing Lottie JSON files...\n");

  const files = await fg(`${RAW_ROOT}/**/*.json`, {
    onlyFiles: true,
  });

  for (const file of files) {
    const relative = path.relative(RAW_ROOT, file);
    const segments = relative.split(path.sep);

    if (segments.length < 3) {
      console.log(`⚠ Skipping unexpected structure: ${file}`);
      continue;
    }

    const categoryRaw = segments[0];
    const styleRaw = segments[1];
    const fileName = path.basename(file);

    const category = normalizeCategory(categoryRaw);
    const style = normalizeStyle(styleRaw);

    const destDir = path.join(CLEAN_ROOT, category, style);

    await mkdir(destDir, { recursive: true });
    await copyFile(file, path.join(destDir, fileName));
  }

  console.log("\n✅ Lottie files organized successfully.");
}

run().catch((err) => {
  console.error("❌ Failed to organize Lottie files:", err);
  process.exit(1);
});