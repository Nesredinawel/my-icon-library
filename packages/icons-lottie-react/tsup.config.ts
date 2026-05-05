import { defineConfig } from "tsup";

export default defineConfig({
  entry: ["src/index.ts", "src/*/index.ts"],
  format: ["esm", "cjs"],
  dts: false,
  sourcemap: true,
  clean: true,
  treeshake: true,
  outDir: "dist",
  external: ["react", "react/jsx-runtime", "lottie-react", "nasicon-lottie-json"],
  outExtension({ format }) {
    return { js: format === "esm" ? ".mjs" : ".cjs" };
  },
});
