import { NextResponse } from "next/server";
import path from "node:path";
import { readFile } from "node:fs/promises";
import { existsSync } from "node:fs";
import type { IconStyle } from "@/lib/icon-types";

export const runtime = "nodejs";

const VALID_STYLES: IconStyle[] = ["outline", "solid", "duotone", "monochrome"];

function isSafeName(s: string) {
  return /^[a-z0-9-]+$/.test(s);
}

export async function GET(req: Request) {
  const url = new URL(req.url);

  const style = url.searchParams.get("style") as IconStyle | null;
  const name = url.searchParams.get("name");
  const download = url.searchParams.get("download") === "1";

  if (!style || !name) {
    return NextResponse.json({ error: "Missing style or name" }, { status: 400 });
  }

  if (!VALID_STYLES.includes(style)) {
    return NextResponse.json({ error: "Invalid style" }, { status: 400 });
  }

  if (!isSafeName(name)) {
    return NextResponse.json({ error: "Invalid name" }, { status: 400 });
  }

  try {
    const svgPath = path.join(
      process.cwd(),
      "node_modules",
      "nasicon-svg",
      "src",
      style,
      `${name}.svg`
    );

    if (!existsSync(svgPath)) {
      return NextResponse.json(
        { error: `SVG not found: ${name} (${style})` },
        { status: 404 }
      );
    }

    const svg = await readFile(svgPath, "utf8");

    const headers = new Headers();
    headers.set("Content-Type", "image/svg+xml; charset=utf-8");
    headers.set("Cache-Control", "public, max-age=86400");

    if (download) {
      headers.set(
        "Content-Disposition",
        `attachment; filename="${name}-${style}.svg"`
      );
    }

    return new NextResponse(svg, { status: 200, headers });
  } catch (e) {
    return NextResponse.json({ error: "SVG not found" }, { status: 404 });
  }
}