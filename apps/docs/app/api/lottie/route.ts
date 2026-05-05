import { NextResponse } from "next/server";
import { createRequire } from "node:module";
import { access, readFile } from "node:fs/promises";
import path from "node:path";

import type { LottieStyle } from "@/lib/lottie-types";

const VALID_STYLES: LottieStyle[] = ["color", "duotone", "light", "regular"];
const require = createRequire(import.meta.url);
const SAFE_SEGMENT = /^[a-z0-9][a-z0-9 &-]*$/i;

function lottieJsonRoot() {
  return path.dirname(require.resolve("nasicon-lottie-json/metadata"));
}

function workspaceLottieJsonRoots() {
  return [
    path.resolve(process.cwd(), "packages/icons-lottie-json/src"),
    path.resolve(process.cwd(), "../../packages/icons-lottie-json/src")
  ];
}

function isSafeSegment(value: string) {
  return SAFE_SEGMENT.test(value) && !value.includes("..");
}

function isInsideRoot(root: string, filePath: string) {
  const relative = path.relative(root, filePath);
  return relative !== "" && !relative.startsWith("..") && !path.isAbsolute(relative);
}

async function fileExists(filePath: string) {
  try {
    await access(filePath);
    return true;
  } catch {
    return false;
  }
}

async function resolveLottieFile(category: string, style: LottieStyle, name: string) {
  const candidates: Array<{ root: string; filePath: string }> = [];

  try {
    const root = lottieJsonRoot();
    candidates.push({
      root,
      filePath: require.resolve(
        `nasicon-lottie-json/${category}/${style}/${name}.json`
      )
    });
  } catch {
    // Fall through to workspace lookup below.
  }

  for (const workspaceRoot of workspaceLottieJsonRoots()) {
    candidates.push({
      root: workspaceRoot,
      filePath: path.resolve(workspaceRoot, category, style, `${name}.json`)
    });
  }

  for (const candidate of candidates) {
    if (
      isInsideRoot(candidate.root, candidate.filePath) &&
      (await fileExists(candidate.filePath))
    ) {
      return candidate.filePath;
    }
  }

  return null;
}

export async function GET(request: Request) {
  const url = new URL(request.url);
  const category = url.searchParams.get("category");
  const style = url.searchParams.get("style") as LottieStyle | null;
  const name = url.searchParams.get("name");

  if (!category || !style || !name || !VALID_STYLES.includes(style)) {
    return NextResponse.json(
      { error: "Missing or invalid Lottie request parameters." },
      { status: 400 }
    );
  }

  if (!isSafeSegment(category) || !isSafeSegment(name)) {
    return NextResponse.json({ error: "Invalid Lottie path." }, { status: 400 });
  }

  const filePath = await resolveLottieFile(category, style, name);

  if (!filePath) {
    return NextResponse.json(
      { error: "Lottie animation not found." },
      { status: 404 }
    );
  }

  const json = await readFile(filePath, "utf8");
  return new NextResponse(json, {
    headers: {
      "Content-Type": "application/json; charset=utf-8",
      "Cache-Control": "public, max-age=31536000, immutable"
    }
  });
}
