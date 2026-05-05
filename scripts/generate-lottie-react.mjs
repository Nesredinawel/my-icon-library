import path from "node:path";
import { mkdir, rm, writeFile } from "node:fs/promises";
import fg from "fast-glob";
import prettier from "prettier";

const JSON_ROOT = path.resolve("packages/icons-lottie-json/src");
const OUT_ROOT = path.resolve("packages/icons-lottie-react/src");

function pascalCase(name) {
  return name
    .replace(/[^a-zA-Z0-9]+/g, " ")
    .split(" ")
    .filter(Boolean)
    .map((p) => p.charAt(0).toUpperCase() + p.slice(1))
    .join("");
}

function namespaceName(name) {
  const namespace = pascalCase(name);
  return /^\d/.test(namespace) ? `Category${namespace}` : namespace;
}

async function format(code) {
  return prettier.format(code, { parser: "typescript" });
}

async function run() {
  console.log("Generating lazy Lottie React components...\n");

  await rm(OUT_ROOT, { recursive: true, force: true });
  await mkdir(OUT_ROOT, { recursive: true });

  const files = await fg("**/*.json", {
    cwd: JSON_ROOT,
    absolute: true,
    ignore: ["**/metadata.json", "**/categories.json"],
  });

  console.log("Found JSON files:", files.length);

  const categoryExports = new Map();

  for (const file of files) {
    const relative = path.relative(JSON_ROOT, file);
    const parts = relative.split(path.sep);

    if (parts.length < 3) continue;

    const category = parts[0];
    const style = parts[1];
    const rawName = parts[2].replace(".json", "");
    const componentName = pascalCase(style) + pascalCase(rawName);

    const outDir = path.join(OUT_ROOT, category, style);
    await mkdir(outDir, { recursive: true });

    const importPath = "nasicon-lottie-json/" + relative.replace(/\\/g, "/");

    const code = `
import * as React from "react";
import Lottie from "lottie-react";
import type { LottieIconProps } from "../../types";

export function ${componentName}(props: LottieIconProps) {
  const [animationData, setAnimationData] = React.useState<any>(null);

  React.useEffect(() => {
    let mounted = true;

    import("${importPath}")
      .then((mod) => {
        if (mounted) {
          setAnimationData(mod.default);
        }
      })
      .catch(console.error);

    return () => {
      mounted = false;
    };
  }, []);

  if (!animationData) return null;

  return <Lottie animationData={animationData} {...props} />;
}
`;

    const outPath = path.join(outDir, `${componentName}.tsx`);
    await writeFile(outPath, await format(code), "utf8");

    const exports = categoryExports.get(category) ?? [];
    exports.push(
      `export { ${componentName} } from "./${style}/${componentName}";`
    );
    categoryExports.set(category, exports);
  }

  const rootExports = [];

  for (const [category, exports] of [...categoryExports.entries()].sort()) {
    await writeFile(
      path.join(OUT_ROOT, category, "index.ts"),
      exports.sort().join("\n") + "\n",
      "utf8"
    );

    rootExports.push(`export * as ${namespaceName(category)} from "./${category}";`);
  }

  await writeFile(
    path.join(OUT_ROOT, "types.ts"),
    `import type { PartialLottieComponentProps } from "lottie-react";

export type LottieIconProps = Omit<PartialLottieComponentProps, "animationData">;
`,
    "utf8"
  );

  await writeFile(
    path.join(OUT_ROOT, "lottie-json.d.ts"),
    `declare module "nasicon-lottie-json/*" {
  const animationData: any;
  export default animationData;
}
`,
    "utf8"
  );

  await writeFile(
    path.join(OUT_ROOT, "index.ts"),
    rootExports.sort().join("\n") + "\n",
    "utf8"
  );

  console.log("Lazy Lottie React components generated successfully.\n");
}

run().catch((err) => {
  console.error("Lottie React generation failed:\n", err);
  process.exit(1);
});
