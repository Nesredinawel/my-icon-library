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

async function fetchSvg(style: IconStyle, name: string) {
  const res = await fetch(`/api/svg?style=${style}&name=${encodeURIComponent(name)}`);
  if (!res.ok) return "";
  return await res.text();
}

async function downloadTextFile(filename: string, content: string, mime = "image/svg+xml") {
  const blob = new Blob([content], { type: mime });
  const url = URL.createObjectURL(blob);

  const a = document.createElement("a");
  a.href = url;
  a.download = filename;
  document.body.appendChild(a);
  a.click();
  a.remove();

  URL.revokeObjectURL(url);
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

  // Keep previous name for exit animation
  React.useEffect(() => {
    if (open && name) {
      setCurrentName(name);
      setRender(true);
      // next tick => animate in
      requestAnimationFrame(() => setActive(true));
      setStyle("outline");
      setSecondaryOpacity(0.3);
    }
    if (!open) {
      setActive(false);
      const t = setTimeout(() => {
        setRender(false);
        setCurrentName(null);
      }, 220);
      return () => clearTimeout(t);
    }
  }, [open, name]);

  // ESC close
  React.useEffect(() => {
    if (!render) return;
    const onKeyDown = (e: KeyboardEvent) => {
      if (e.key === "Escape") onClose();
    };
    window.addEventListener("keydown", onKeyDown);
    return () => window.removeEventListener("keydown", onKeyDown);
  }, [render, onClose]);

  // Lock body scroll when open
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

  const terminalCode = `$ pnpm add nasicon-react nasicon-svg

// ${styleLabel(style)} usage
${reactImport}

export function Example() {
  return ${reactUsage}
}
`;

  const requestClose = () => onClose();

  return (
    <div className="fixed inset-0 z-[80]">
      {/* overlay */}
      <button
        type="button"
        aria-label="Close"
        onClick={requestClose}
        className={[
          "absolute inset-0 bg-slate-900/40 backdrop-blur-[2px] transition-opacity duration-200",
          active ? "opacity-100" : "opacity-0"
        ].join(" ")}
      />

      {/* panel: bottom sheet on mobile, right drawer on desktop */}
      <div
        role="dialog"
        aria-modal="true"
        className={[
          // position
          "absolute inset-x-0 bottom-0 md:inset-y-0 md:right-0 md:left-auto",
          // size
          "w-full md:w-[520px]",
          "h-[86vh] md:h-full",
          // look
          "bg-white border-t md:border-t-0 md:border-l border-slate-200 shadow-2xl",
          "rounded-t-3xl md:rounded-none",
          // animation
          "transition-transform duration-200 ease-out",
          active ? "translate-y-0 md:translate-x-0" : "translate-y-full md:translate-x-full"
        ].join(" ")}
      >
        {/* header */}
        <div className="flex items-center justify-between border-b border-slate-200 px-5 py-4">
          <div className="flex items-center gap-3">
            <div className="grid h-10 w-10 place-items-center rounded-2xl bg-slate-50 ring-1 ring-slate-200/70">
              <IconPreview name={currentName} style={style} color={color} size={22} secondaryOpacity={secondaryOpacity} />
            </div>
            <div>
              <div className="text-[11px] text-slate-500">Icon</div>
              <div className="text-sm font-semibold text-slate-900">{currentName}</div>
            </div>
          </div>

          <button
            type="button"
            onClick={requestClose}
            className="rounded-xl border border-slate-200 bg-white px-3 py-2 text-xs font-semibold hover:bg-slate-50"
          >
            Close
          </button>
        </div>

        {/* content */}
        <div className="h-full overflow-auto px-5 py-5 pb-28 space-y-6">
          {/* Variations */}
          <div className="rounded-2xl border border-slate-200 bg-white p-4">
            <div className="flex items-start justify-between gap-3">
              <div>
                <div className="text-sm font-semibold text-slate-900">Variations</div>
                <div className="mt-1 text-xs text-slate-500">
                  Tap a style to preview and get code.
                </div>
              </div>

              <div className="flex flex-wrap justify-end gap-2">
                {STYLES.map((s) => {
                  const isActive = s === style;
                  return (
                    <button
                      key={s}
                      type="button"
                      onClick={() => setStyle(s)}
                      className={[
                        "rounded-full px-3 py-1 text-[11px] font-semibold ring-1 transition",
                        isActive
                          ? "bg-slate-900 text-white ring-slate-900"
                          : "bg-white text-slate-700 ring-slate-200 hover:bg-slate-50"
                      ].join(" ")}
                      aria-pressed={isActive}
                    >
                      {styleLabel(s)}
                    </button>
                  );
                })}
              </div>
            </div>

            <div className="mt-4 grid gap-4 md:grid-cols-2">
              {/* main preview */}
              <div className="rounded-2xl bg-slate-50 ring-1 ring-slate-200/70 p-6 grid place-items-center">
                <IconPreview
                  name={currentName}
                  style={style}
                  color={color}
                  size={72}
                  strokeWidth={1.5}
                  secondaryOpacity={secondaryOpacity}
                />
              </div>

              {/* mini grid */}
              <div className="grid grid-cols-2 gap-3">
                {STYLES.map((s) => {
                  const selected = s === style;
                  return (
                    <button
                      key={`mini-${s}`}
                      type="button"
                      onClick={() => setStyle(s)}
                      className={[
                        "rounded-2xl ring-1 p-3 grid place-items-center transition",
                        selected ? "bg-white ring-slate-900/15" : "bg-slate-50 ring-slate-200/70 hover:bg-white"
                      ].join(" ")}
                    >
                      <IconPreview
                        name={currentName}
                        style={s}
                        color={color}
                        size={30}
                        strokeWidth={1.5}
                        secondaryOpacity={secondaryOpacity}
                      />
                      <div className="mt-2 text-[10px] font-semibold text-slate-600">
                        {styleLabel(s)}
                      </div>
                    </button>
                  );
                })}
              </div>
            </div>

            {style === "duotone" && (
              <div className="mt-5 flex items-center justify-between gap-3">
                <div className="text-xs font-semibold text-slate-700">secondaryOpacity</div>
                <div className="flex items-center gap-3">
                  <input
                    className="w-44"
                    type="range"
                    min={0}
                    max={1}
                    step={0.05}
                    value={secondaryOpacity}
                    onChange={(e) => setSecondaryOpacity(Number(e.target.value))}
                  />
                  <div className="w-12 text-right text-xs font-mono text-slate-700">
                    {secondaryOpacity.toFixed(2)}
                  </div>
                </div>
              </div>
            )}
          </div>

          {/* Terminal showcase */}
          <TerminalBlock code={terminalCode} />

          {/* Actions */}
          <div className="rounded-2xl border border-slate-200 bg-white p-4">
            <div className="text-sm font-semibold text-slate-900">Actions</div>
            <div className="mt-3 flex flex-wrap gap-2">
              <CopyButton label="Copy React" text={`${reactImport}\n\n${reactUsage}`} />

              <DownloadSvgButton
                name={currentName}
                style={style}
                onDownload={async () => {
                  const svg = await fetchSvg(style, currentName);
                  if (!svg) return;
                  await downloadTextFile(`${currentName}-${style}.svg`, svg, "image/svg+xml");
                }}
              />
            </div>

            <div className="mt-3 text-[11px] text-slate-500">
              Download uses <code className="rounded bg-slate-50 px-1">/api/svg</code> and saves a local <code className="rounded bg-slate-50 px-1">.svg</code> file.
            </div>
          </div>
        </div>

        {/* bottom hint bar */}
        <div className="absolute bottom-0 left-0 right-0 border-t border-slate-200 bg-white px-5 py-3 text-xs text-slate-500">
          Tip: press <span className="rounded border bg-slate-50 px-1">Esc</span> to close
        </div>
      </div>
    </div>
  );
}

function DownloadSvgButton({
  name,
  style
}: {
  name: string;
  style: IconStyle;
}) {
  return (
    <button
      type="button"
      onClick={() => {
        const url = `/api/svg?style=${style}&name=${encodeURIComponent(name)}&download=1`;

        const a = document.createElement("a");
        a.href = url;
        document.body.appendChild(a);
        a.click();
        a.remove();
      }}
      className="rounded-xl px-4 py-3 text-xs font-semibold transition bg-[#A1FF49] text-slate-900 hover:brightness-95"
    >
      Download SVG ({style})
    </button>
  );
}