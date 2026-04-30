//generate-flutter.mjs
import path from "node:path";
import { mkdir, readFile, writeFile, rm } from "node:fs/promises";
import fg from "fast-glob";

const STYLES = ["outline", "solid", "duotone", "monochrome"];

const SVG_ROOT = "packages/icons-svg/src";
const FLUTTER_ROOT = "packages/icons-flutter/lib";
const ICONS_OUT = path.join(FLUTTER_ROOT, "src/icons");

/* ---------------- Helpers ---------------- */

function pascalCase(name) {
  return name
    .split(/[-_ ]+/)
    .filter(Boolean)
    .map((s) => s.charAt(0).toUpperCase() + s.slice(1))
    .join("");
}

function toSnakeCase(str) {
  return str
    .replace(/([a-z0-9])([A-Z])/g, "$1_$2")
    .replace(/[\s-]+/g, "_")
    .toLowerCase();
}

function escapeDartString(str) {
  return str
    .replace(/\\/g, "\\\\")
    .replace(/\$/g, "\\$")
    .replace(/'''/g, "\\'\\'\\'");
}

/* ---------------- Main ---------------- */

async function run() {
  console.log("🚀 Generating Flutter icons...\n");

  // ✅ REMOVE OLD FILES FIRST
  await rm(ICONS_OUT, { recursive: true, force: true });

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

      const iconName = pascalCase(rawName);      // AddressBook
      const fileName = toSnakeCase(iconName);    // address_book
      const className = `${pascalCase(style)}${iconName}`;

      const svgRaw = await readFile(file, "utf8");
      const svg = escapeDartString(svgRaw.trim());

      const dartCode = `
import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// ${pascalCase(style)} style ${iconName} icon.
///
/// Example:
/// \`\`\`dart
/// ${className}(size: 24, color: Colors.blue);
/// \`\`\`
class ${className} extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a ${className}.
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

      // ✅ WRITE snake_case filename
      const filePath = path.join(styleOutDir, `${fileName}.dart`);
      await writeFile(filePath, dartCode.trim() + "\n", "utf8");

      // ✅ EXPORT snake_case filename
      exports.push(`export 'icons/${style}/${fileName}.dart';`);
    }

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