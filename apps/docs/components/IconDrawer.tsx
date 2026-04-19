"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { toPascalCase } from "@/lib/icon-utils";
import { IconPreview } from "@/components/IconPreview";
import { TerminalBlock } from "@/components/TerminalBlock";
import { CopyButton } from "@/components/CopyButton";

const STYLES: IconStyle[] = ["outline", "solid", "duotone", "monochrome"];

function styleLabel(s: IconStyle) {
  switch (s) {
    case "outline":
      return "Outline";
    case "solid":
      return "Solid";
    case "duotone":
      return "Duotone";
    case "monochrome":
      return "Monochrome";
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
  const [secondaryOpacity, setSecondaryOpacity] = React.useState(0.3);
  const [downloading, setDownloading] = React.useState(false);

  /* ---------- Open / Close Animation ---------- */

  React.useEffect(() => {
    if (open && name) {
      setCurrentName(name);
      setRender(true);
      requestAnimationFrame(() => setActive(true));
      setStyle("outline");
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
    const onKeyDown = (e: KeyboardEvent) => {
      if (e.key === "Escape") onClose();
    };
    window.addEventListener("keydown", onKeyDown);
    return () => window.removeEventListener("keydown", onKeyDown);
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

  const reactImport = `import { ${componentName} } from "nasicon-react/${style}";`;

  const reactUsage =
    style === "duotone"
      ? `<${componentName} size={24} secondaryOpacity={${secondaryOpacity}} />`
      : style === "outline"
      ? `<${componentName} size={24} strokeWidth={1.5} />`
      : `<${componentName} size={24} />`;

  const usageCode = `// ${styleLabel(style)} usage
${reactImport}

export function Example() {
  return ${reactUsage}
}`;

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

      await new Promise((r) => setTimeout(r, 700));
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

      {/* Drawer Panel */}
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
              <div className="text-xs text-[rgb(var(--fg-muted))]">
                Icon
              </div>
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
                       hover:bg-[rgb(var(--bg))]/60
                       transition"
          >
            Close
          </button>
        </div>

        {/* Content */}
        <div className="p-6 space-y-8 overflow-auto h-full pb-24">

          {/* Preview + Style Selection */}
          <div className="grid md:grid-cols-2 gap-6">
            <div className="grid place-items-center rounded-2xl bg-[rgb(var(--bg))] p-6">
              <IconPreview
                name={currentName}
                style={style}
                color={color}
                size={72}
                secondaryOpacity={secondaryOpacity}
              />
            </div>

            <div className="grid grid-cols-2 gap-4">
              {STYLES.map((s) => (
                <button
                  key={s}
                  onClick={() => setStyle(s)}
                  className={`
                    rounded-xl p-4 transition-all
                    border border-[rgb(var(--border))]
                    ${
                      style === s
                        ? "bg-[rgb(var(--bg-elev))] ring-1 ring-[rgb(var(--accent))]/40"
                        : "bg-[rgb(var(--bg))] hover:bg-[rgb(var(--bg-elev))]"
                    }
                  `}
                >
                  <IconPreview
                    name={currentName}
                    style={s}
                    color={color}
                    size={28}
                  />
                  <div className="text-[10px] mt-2 text-[rgb(var(--fg-muted))]">
                    {styleLabel(s)}
                  </div>
                </button>
              ))}
            </div>
          </div>

          {/* Duotone Slider */}
          {style === "duotone" && (
            <div className="flex justify-between items-center">
              <span className="text-xs font-medium text-[rgb(var(--fg-muted))]">
                secondaryOpacity
              </span>
              <input
                type="range"
                min={0}
                max={1}
                step={0.05}
                value={secondaryOpacity}
                onChange={(e) =>
                  setSecondaryOpacity(Number(e.target.value))
                }
                className="accent-[rgb(var(--accent))]"
              />
            </div>
          )}

          {/* Terminal Code */}
          <TerminalBlock usageCode={usageCode} />

          {/* Actions */}
          <div className="flex gap-3">

            {/* Copy */}
            <CopyButton
              label="Copy React"
              text={`${reactImport}\n${reactUsage}`}
            />

            {/* Download */}
            <button
              onClick={handleDownload}
              disabled={downloading}
              className="
                inline-flex items-center justify-center gap-2
                px-4 py-3 text-xs font-semibold
                rounded-xl
                bg-[rgb(var(--accent))]
                text-slate-900
                transition-all duration-200
                hover:brightness-95
                active:scale-[0.98]
                disabled:opacity-70 disabled:cursor-not-allowed
              "
            >
              {downloading ? (
                <>
                  <svg
                    className="h-4 w-4 animate-spin"
                    viewBox="0 0 24 24"
                    fill="none"
                  >
                    <circle
                      cx="12"
                      cy="12"
                      r="10"
                      stroke="currentColor"
                      strokeWidth="4"
                      className="opacity-25"
                    />
                    <path
                      d="M22 12a10 10 0 0 1-10 10"
                      stroke="currentColor"
                      strokeWidth="4"
                      className="opacity-75"
                    />
                  </svg>
                  Downloading...
                </>
              ) : (
                "Download SVG"
              )}
            </button>
          </div>

        </div>
      </div>
    </div>
  );
}