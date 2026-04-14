"use client";

import Link from "next/link";
import { CopyButton } from "./CopyButton";
import { IconPreview } from "./IconPreview";
import type { IconStyle } from "@/lib/icon-types";
import { toPascalCase } from "@/lib/icon-utils";

async function fetchSvg(style: IconStyle, name: string) {
  const res = await fetch(`/api/svg?style=${style}&name=${encodeURIComponent(name)}`);
  if (!res.ok) return "";
  return await res.text();
}

export function IconCard({
  name,
  style,
  color
}: {
  name: string;
  style: IconStyle;
  color: string;
}) {
  const componentName = toPascalCase(name);

  const reactImport = `import { ${componentName} } from "nasicon-react/${style}";`;
  const reactUsage =
    style === "duotone"
      ? `<${componentName} size={24} secondaryOpacity={0.3} />`
      : style === "outline"
        ? `<${componentName} size={24} strokeWidth={1.5} />`
        : `<${componentName} size={24} />`;

  return (
    <div className="rounded-xl border bg-white p-3">
      <div className="mb-2 flex items-center justify-between">
        <Link href={`/icons/${name}`} className="text-xs font-semibold hover:underline">
          {name}
        </Link>
        <span className="text-[11px] text-slate-500">{style}</span>
      </div>

      <div className="grid place-items-center rounded-lg border bg-slate-50" style={{ height: 88 }}>
        <IconPreview name={name} style={style} color={color} />
      </div>

      <div className="mt-3 flex gap-2">
        <CopyButton label="Copy React" text={`${reactImport}\n\n${reactUsage}`} />
        <CopyButton
          label="Copy SVG"
          text={`(loading...)`}
        />
        <CopySvgButton name={name} style={style} />
      </div>
    </div>
  );
}

function CopySvgButton({ name, style }: { name: string; style: IconStyle }) {
  return (
    <CopyButtonAsync
      label="Copy SVG"
      load={async () => {
        const svg = await fetchSvg(style, name);
        return svg || "";
      }}
    />
  );
}

function CopyButtonAsync({ label, load }: { label: string; load: () => Promise<string> }) {
  // simple wrapper to avoid prefetching 1700 SVGs
  return (
    <button
      type="button"
      className="rounded-lg border px-2 py-1 text-xs hover:bg-slate-50"
      onClick={async () => {
        const text = await load();
        await navigator.clipboard.writeText(text);
      }}
    >
      {label}
    </button>
  );
}