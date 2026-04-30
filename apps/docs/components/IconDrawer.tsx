"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { toPascalCase } from "@/lib/icon-utils";
import { IconPreview } from "@/components/IconPreview";
import { TerminalBlock } from "@/components/TerminalBlock";
import { CopyButton } from "@/components/CopyButton";

const STYLES: IconStyle[] = ["outline", "solid", "duotone", "monochrome"];
type Platform = "react" | "flutter";

function styleLabel(s: IconStyle) {
  switch (s) {
    case "outline": return "Outline";
    case "solid": return "Solid";
    case "duotone": return "Duotone";
    case "monochrome": return "Monochrome";
  }
}

export function IconDrawer({
  open,
  name,
  color,
  onClose
}: {
  open: boolean;
  name: string | null;
  color: string;
  onClose: () => void;
}) {
  const [render, setRender] = React.useState(false);
  const [active, setActive] = React.useState(false);
  const [currentName, setCurrentName] = React.useState<string | null>(null);

  const [style, setStyle] = React.useState<IconStyle>("outline");
  const [platform, setPlatform] = React.useState<Platform>("react");
  const [secondaryOpacity, setSecondaryOpacity] = React.useState(0.3);
  const [downloading, setDownloading] = React.useState(false);

  /* ---------- Open / Close ---------- */

  React.useEffect(() => {
    if (open && name) {
      setCurrentName(name);
      setRender(true);
      requestAnimationFrame(() => setActive(true));
      setStyle("outline");
      setPlatform("react");
      setSecondaryOpacity(0.3);
    }

    if (!open) {
      setActive(false);
      const t = setTimeout(() => {
        setRender(false);
        setCurrentName(null);
      }, 300);
      return () => clearTimeout(t);
    }
  }, [open, name]);

  /* ---------- ESC Close ---------- */

  React.useEffect(() => {
    if (!render) return;
    const handler = (e: KeyboardEvent) => {
      if (e.key === "Escape") onClose();
    };
    window.addEventListener("keydown", handler);
    return () => window.removeEventListener("keydown", handler);
  }, [render, onClose]);

  /* ---------- Scroll Lock ---------- */

  React.useEffect(() => {
    if (!render) return;
    const prev = document.body.style.overflow;
    document.body.style.overflow = "hidden";
    return () => {
      document.body.style.overflow = prev;
    };
  }, [render]);

  if (!render || !currentName) return null;

  const componentName = toPascalCase(currentName);

  /* ---------- React Code ---------- */

  const reactImport = `import { ${componentName} } from "nasicon-react/${style}";`;

  const reactUsage =
    style === "duotone"
      ? `<${componentName} size={24} secondaryOpacity={${secondaryOpacity}} />`
      : style === "outline"
        ? `<${componentName} size={24} strokeWidth={1.5} />`
        : `<${componentName} size={24} />`;

  const reactCode = `// ${styleLabel(style)} usage
${reactImport}

export function Example() {
  return ${reactUsage};
}`;

  /* ---------- Flutter Code ---------- */

  const flutterCode = `import 'package:nasicon_flutter/nasicon.dart';

${toPascalCase(style)}${componentName}(
  size: 24,
  color: Colors.blue,
);`;

  const activeCode =
    platform === "react"
      ? reactCode
      : flutterCode;

  /* ---------- Download SVG ---------- */

  async function handleDownload() {
    try {
      setDownloading(true);

      const url = `/api/svg?style=${style}&name=${encodeURIComponent(
        currentName!
      )}&download=1`;

      const a = document.createElement("a");
      a.href = url;
      document.body.appendChild(a);
      a.click();
      a.remove();

      await new Promise((r) => setTimeout(r, 600));
    } finally {
      setDownloading(false);
    }
  }

  return (
    <div className="fixed inset-0 z-[80]">

      {/* Overlay */}
      <button
        onClick={onClose}
        className={`absolute inset-0 
          bg-[rgb(var(--fg))]/30 backdrop-blur-sm
          transition-opacity duration-300
          ${active ? "opacity-100" : "opacity-0"}
        `}
      />

      {/* Drawer */}
      <div
        className={`
          absolute inset-x-0 bottom-0
          md:right-0 md:left-auto md:inset-y-0
          w-full md:w-[520px]
          h-[86vh] md:h-full
          bg-[rgb(var(--bg-elev))]
          border-t md:border-l border-[rgb(var(--border))]
          shadow-2xl
          rounded-t-3xl md:rounded-none
          transition-transform duration-300 ease-out
          ${active ? "translate-y-0 md:translate-x-0" : "translate-y-full md:translate-x-full"}
        `}
      >

        {/* Header */}
        <div className="flex items-center justify-between border-b border-[rgb(var(--border))] px-6 py-5">
          <div className="flex items-center gap-3">
            <div className="grid h-10 w-10 place-items-center rounded-xl bg-[rgb(var(--bg))]">
              <IconPreview
                name={currentName}
                style={style}
                color={color}
                size={22}
                secondaryOpacity={secondaryOpacity}
              />
            </div>

            <div>
              <div className="text-xs text-[rgb(var(--fg-muted))]">Icon</div>
              <div className="text-sm font-semibold text-[rgb(var(--fg))]">
                {currentName}
              </div>
            </div>
          </div>

          <button
            onClick={onClose}
            className="text-xs font-semibold px-3 py-2 rounded-lg
                       border border-[rgb(var(--border))]
                       text-[rgb(var(--fg))]
                       hover:bg-[rgb(var(--bg))]/60"
          >
            Close
          </button>
        </div>

        {/* Content */}
        <div className="p-6 space-y-8 overflow-auto h-full pb-24">

         {/* ✅ Preview Section */}
<div className="space-y-4">

  {/* ✅ Style Toggle Inside Preview */}
  <div className="flex gap-2 justify-center">
    {STYLES.map((s) => (
      <button
        key={s}
        onClick={() => setStyle(s)}
        className={`text-[11px] px-3 py-1 rounded-lg transition ${
          style === s
            ? "bg-[rgb(var(--accent))] text-slate-900"
            : "border border-[rgb(var(--border))]"
        }`}
      >
        {styleLabel(s)}
      </button>
    ))}
  </div>

  {/* ✅ Icon Preview */}
  <div className="rounded-2xl border border-[rgb(var(--border))] bg-[rgb(var(--bg))] p-6 flex justify-center items-center">
    <IconPreview
      name={currentName}
      style={style}
      color={color}
      size={80}
      secondaryOpacity={secondaryOpacity}
    />
  </div>

</div>

          {/* ✅ Platform Toggle */}
          <div className="flex gap-2">
            <button
              onClick={() => setPlatform("react")}
              className={`text-xs px-3 py-1 rounded-lg ${
                platform === "react"
                  ? "bg-[rgb(var(--accent))] text-slate-900"
                  : "border border-[rgb(var(--border))]"
              }`}
            >
              React
            </button>

            <button
              onClick={() => setPlatform("flutter")}
              className={`text-xs px-3 py-1 rounded-lg ${
                platform === "flutter"
                  ? "bg-[rgb(var(--accent))] text-slate-900"
                  : "border border-[rgb(var(--border))]"
              }`}
            >
              Flutter
            </button>
          </div>

          {/* ✅ Terminal */}
          <TerminalBlock
            usageCode={activeCode}
            platform={platform}
          />

          {/* ✅ Actions */}
          <div className="flex gap-3">

            <CopyButton
              label={platform === "react" ? "Copy React" : "Copy Flutter"}
              text={activeCode}
            />

            {platform === "react" && (
              <button
                onClick={handleDownload}
                disabled={downloading}
                className="inline-flex items-center justify-center gap-2 px-4 py-3 text-xs font-semibold rounded-xl bg-[rgb(var(--accent))] text-slate-900"
              >
                {downloading ? "Downloading..." : "Download SVG"}
              </button>
            )}

          </div>

        </div>
      </div>
    </div>
  );
}