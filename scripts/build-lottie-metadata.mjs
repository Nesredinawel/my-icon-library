import path from "node:path";
import { mkdir, writeFile } from "node:fs/promises";
import fg from "fast-glob";

const ROOT = "packages/icons-lottie-json/src";
const META_OUT = path.join(ROOT, "metadata.json");
const CAT_OUT = path.join(ROOT, "categories.json");

async function run() {
  console.log("🚀 Building Lottie metadata...\n");

  await mkdir(ROOT, { recursive: true });

  const files = await fg(`${ROOT}/**/*.json`, {
    onlyFiles: true,
    ignore: ["**/metadata.json", "**/categories.json"]
  });

  const meta = {};
  const categories = {};

  for (const file of files) {
    const relative = file.replace(`${ROOT}/`, "");
    const parts = relative.split("/");

    if (parts.length < 3) continue;

    const category = parts[0];
    const style = parts[1];
    const name = parts[2].replace(".json", "");

    meta[name] ??= {
      styles: [],
      category
    };

    meta[name].styles.push(style);

    categories[category] ??= [];
    categories[category].push(name);
  }

  for (const key of Object.keys(categories)) {
    categories[key] = Array.from(new Set(categories[key])).sort();
  }

  await writeFile(META_OUT, JSON.stringify(meta, null, 2));
  await writeFile(CAT_OUT, JSON.stringify(categories, null, 2));

  console.log("✅ Lottie metadata generated.\n");
}

run().catch(console.error);