import fs from "node:fs";

const meta = JSON.parse(fs.readFileSync("packages/icons-svg/src/metadata.json", "utf8"));

const counts = {};
for (const v of Object.values(meta)) {
  const c = v.category || "Uncategorized";
  counts[c] = (counts[c] || 0) + 1;
}

console.table(
  Object.entries(counts)
    .sort((a, b) => b[1] - a[1])
    .map(([category, count]) => ({ category, count }))
);