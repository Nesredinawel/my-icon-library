import { NextResponse } from "next/server";
import path from "node:path";
import { readFile } from "node:fs/promises";
import { createRequire } from "node:module";
import type { IconStyle } from "@/lib/icon-types";

const require = createRequire(import.meta.url);

function isSafeName(s: string) {
  return /^[a-z0-9-]+$/.test(s);
}

export async function GET(req: Request) {
  const url = new URL(req.url);
  const style = url.searchParams.get("style") as IconStyle | null;
  const name = url.searchParams.get("name");

  if (!style || !name) {
    return NextResponse.json({ error: "Missing style or name" }, { status: 400 });
  }
  if (!["outline", "solid", "duotone", "monochrome"].includes(style)) {
    return NextResponse.json({ error: "Invalid style" }, { status: 400 });
  }
  if (!isSafeName(name)) {
    return NextResponse.json({ error: "Invalid name" }, { status: 400 });
  }

  try {
    const pkgJsonPath = require.resolve("nasicon-svg/package.json");
    const pkgRoot = path.dirname(pkgJsonPath);
    const svgPath = path.join(pkgRoot, "src", style, `${name}.svg`);

    const svg = await readFile(svgPath, "utf8");

    return new NextResponse(svg, {
      headers: {
        "Content-Type": "image/svg+xml; charset=utf-8",
        "Cache-Control": "public, max-age=86400"
      }
    });
  } catch {
    return NextResponse.json({ error: "SVG not found" }, { status: 404 });
  }
}