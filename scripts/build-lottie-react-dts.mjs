import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";
import { fileURLToPath } from "node:url";

const REPO_ROOT = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "..");
const SRC_ROOT = path.join(REPO_ROOT, "packages/icons-lottie-react/src");
const DIST_ROOT = path.join(REPO_ROOT, "packages/icons-lottie-react/dist");

function exportName(line) {
  return line.match(/export \{ ([^ }]+) \}/)?.[1];
}

async function run() {
  await mkdir(DIST_ROOT, { recursive: true });

  await writeFile(
    path.join(DIST_ROOT, "types.d.ts"),
    `import type { PartialLottieComponentProps } from "lottie-react";

export type LottieIconProps = Omit<PartialLottieComponentProps, "animationData">;
`,
    "utf8"
  );

  const root = await readFile(path.join(SRC_ROOT, "index.ts"), "utf8");
  await writeFile(path.join(DIST_ROOT, "index.d.ts"), root, "utf8");

  const categoryIndexes = await fg("*/index.ts", {
    cwd: SRC_ROOT,
    onlyFiles: true,
  });

  for (const indexPath of categoryIndexes) {
    const category = path.dirname(indexPath);
    const source = await readFile(path.join(SRC_ROOT, indexPath), "utf8");
    const declarations = source
      .split(/\r?\n/)
      .map(exportName)
      .filter(Boolean)
      .map(
        (name) =>
          `export declare function ${name}(props: import("../types").LottieIconProps): import("react").ReactElement | null;`
      )
      .join("\n");

    const outDir = path.join(DIST_ROOT, category);
    await mkdir(outDir, { recursive: true });
    await writeFile(path.join(outDir, "index.d.ts"), declarations + "\n", "utf8");
  }
}

run().catch((err) => {
  console.error("Lottie React declaration generation failed:\n", err);
  process.exit(1);
});
