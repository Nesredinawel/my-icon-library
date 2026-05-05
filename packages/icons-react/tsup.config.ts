// tsup.config.ts
import { defineConfig } from "tsup";

export default defineConfig({
  entry: [
    "src/outline/index.ts",
    "src/solid/index.ts",
    "src/duotone/index.ts",
    "src/monochrome/index.ts"
  ],
  format: ["esm", "cjs"],
  dts: false, // IMPORTANT: we use tsc for d.ts
  sourcemap: true,
  clean: true,
  treeshake: true,
  outDir: "dist",
  external: ["react", "react/jsx-runtime"],
  outExtension({ format }) {
    return { js: format === "esm" ? ".mjs" : ".cjs" };
  }
});