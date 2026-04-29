//scripts/meta-uncategorized-report.mjs
import fs from "node:fs";

const meta = JSON.parse(fs.readFileSync("data/icons.meta.json", "utf8"));

function topCounts(map, n = 40) {
  return Object.entries(map)
    .sort((a, b) => b[1] - a[1])
    .slice(0, n);
}

const uncategorized = Object.keys(meta).filter(
  (k) => (meta[k]?.category ?? "Uncategorized") === "Uncategorized"
);

const firstToken = {};
const firstTwo = {};

for (const name of uncategorized) {
  const parts = name.split("-");
  const t1 = parts[0] || name;
  const t2 = parts.slice(0, 2).join("-") || name;

  firstToken[t1] = (firstToken[t1] ?? 0) + 1;
  firstTwo[t2] = (firstTwo[t2] ?? 0) + 1;
}

console.log(`Uncategorized icons: ${uncategorized.length}`);
console.log("\nTop first token prefixes:");
console.table(topCounts(firstToken, 30).map(([prefix, count]) => ({ prefix, count })));

console.log("\nTop first two-token prefixes:");
console.table(topCounts(firstTwo, 30).map(([prefix, count]) => ({ prefix, count })));

console.log("\nExamples (first 80):");
console.log(uncategorized.slice(0, 80).join(", "));