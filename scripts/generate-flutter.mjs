import path from "node:path";
import { mkdir, readFile, writeFile } from "node:fs/promises";
import fg from "fast-glob";

const STYLES = ["outline", "solid", "duotone", "monochrome"];

const SVG_ROOT = "packages/icons-svg/src";
const FLUTTER_ROOT = "packages/icons-flutter/lib";
const ICONS_OUT = path.join(FLUTTER_ROOT, "src/icons");

/* ---------------------------------- */
/* Helpers */
/* ---------------------------------- */

function pascalCase(name) {
  return name
    .split(/[-_ ]+/)
    .filter(Boolean)
    .map((s) => s.charAt(0).toUpperCase() + s.slice(1))
    .join("");
}

// Escape Dart multi-line string safely
function escapeDartString(str) {
  return str
    .replace(/\\/g, "\\\\")   // escape backslashes
    .replace(/\$/g, "\\$")    // escape $ (dart interpolation)
    .replace(/'''/g, "\\'\\'\\'"); // prevent breaking triple quotes
}

/* ---------------------------------- */
/* Main Generator */
/* ---------------------------------- */

async function run() {
  console.log("🚀 Generating Flutter icons...\n");

  for (const style of STYLES) {
    const svgFiles = await fg(`${SVG_ROOT}/${style}/*.svg`, {
      onlyFiles: true,
    });

    console.log(`→ ${style}: ${svgFiles.length} svg(s)`);

    const styleOutDir = path.join(ICONS_OUT, style);
    await mkdir(styleOutDir, { recursive: true });

    const exports = [];

    for (const file of svgFiles) {
      const rawName = path.basename(file, ".svg");
      const iconName = pascalCase(rawName);
      const className = `${pascalCase(style)}${iconName}`;

      const svgRaw = await readFile(file, "utf8");
      const svg = escapeDartString(svgRaw.trim());

      const dartCode = `
import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class ${className} extends StatelessWidget {
  final double size;
  final Color? color;

  const ${className}({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
${svg}
''',
      size: size,
      color: color,
    );
  }
}
`;

      const filePath = path.join(styleOutDir, `${iconName}.dart`);
      await writeFile(filePath, dartCode.trim() + "\n", "utf8");

      exports.push(`export 'icons/${style}/${iconName}.dart';`);
    }

    // Create style export file (outline.dart, solid.dart, etc.)
    const styleExportPath = path.join(
      FLUTTER_ROOT,
      "src",
      `${style}.dart`
    );

    await writeFile(
      styleExportPath,
      exports.sort().join("\n") + "\n",
      "utf8"
    );
  }

  console.log("\n✅ Flutter icons generated successfully.\n");
}

run().catch((err) => {
  console.error("❌ Generator failed:\n", err);
  process.exit(1);
});