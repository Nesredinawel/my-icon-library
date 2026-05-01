"use client";

import * as React from "react";
import { createPortal } from "react-dom";
import type { IconStyle } from "@/lib/icon-types";
import { toPascalCase } from "@/lib/icon-utils";
import { IconPreview } from "@/components/IconPreview";
import { CopyButton } from "@/components/CopyButton";

const STYLES: IconStyle[] = ["outline", "solid", "duotone", "monochrome"];
type Platform = "react" | "flutter";

function styleLabel(style: IconStyle) {
  return style.charAt(0).toUpperCase() + style.slice(1);
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
  const [portalRoot, setPortalRoot] = React.useState<HTMLElement | null>(null);

  React.useEffect(() => {
    setPortalRoot(document.body);
  }, []);

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
      const timeout = setTimeout(() => {
        setRender(false);
        setCurrentName(null);
      }, 260);
      return () => clearTimeout(timeout);
    }
  }, [open, name]);

  React.useEffect(() => {
    if (!render) return;
    const handler = (event: KeyboardEvent) => {
      if (event.key === "Escape") onClose();
    };
    window.addEventListener("keydown", handler);
    return () => window.removeEventListener("keydown", handler);
  }, [render, onClose]);

  React.useEffect(() => {
    if (!render) return;
    const previous = document.body.style.overflow;
    document.body.style.overflow = "hidden";
    return () => {
      document.body.style.overflow = previous;
    };
  }, [render]);

  if (!render || !currentName || !portalRoot) return null;

  const componentName = toPascalCase(currentName);
  const flutterComponent = `${toPascalCase(style)}${componentName}`;

  const reactUsage =
    style === "duotone"
      ? `<${componentName} size={24} color="${color}" secondaryOpacity={${secondaryOpacity.toFixed(2)}} />`
      : style === "outline"
        ? `<${componentName} size={24} color="${color}" strokeWidth={1.5} />`
        : `<${componentName} size={24} color="${color}" />`;

  const reactCode = `import { ${componentName} } from "nasicon-react/${style}";

export function Example() {
  return ${reactUsage};
}`;

  const flutterCode = `import 'package:flutter/material.dart';
import 'package:nasicon_flutter/nasicon_flutter.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return const ${flutterComponent}(
      size: 24,
      color: Color(0xFF${color.replace("#", "").toUpperCase()}),
    );
  }
}`;

  const activeCode = platform === "react" ? reactCode : flutterCode;

  async function handleDownload() {
    try {
      if (!currentName) return;
      setDownloading(true);
      const url = `/api/svg?style=${style}&name=${encodeURIComponent(currentName)}&download=1`;

      const link = document.createElement("a");
      link.href = url;
      document.body.appendChild(link);
      link.click();
      link.remove();

      await new Promise((resolve) => setTimeout(resolve, 600));
    } finally {
      setDownloading(false);
    }
  }

  const drawer = (
    <div className="fixed inset-0 z-[80]">
      <button
        type="button"
        aria-label="Close icon details"
        onClick={onClose}
        className={[
          "absolute inset-0 bg-slate-950/45 backdrop-blur-sm transition-opacity duration-300",
          active ? "opacity-100" : "opacity-0"
        ].join(" ")}
      />

      <aside
        className={[
          "absolute inset-x-0 bottom-0 h-[90vh] overflow-hidden rounded-t-2xl border-t border-[rgb(var(--border))]/80 bg-[rgb(var(--bg-elev))] shadow-[0_-24px_90px_rgba(2,6,23,0.24)] transition-transform duration-300 ease-out md:inset-y-3 md:left-auto md:right-3 md:h-auto md:w-[540px] md:rounded-2xl md:border",
          active ? "translate-y-0 md:translate-x-0" : "translate-y-full md:translate-x-[110%]"
        ].join(" ")}
        role="dialog"
        aria-modal="true"
        aria-label={`${currentName} icon details`}
      >
        <div className="flex h-full flex-col">
          <header className="flex items-center justify-between border-b border-[rgb(var(--border))]/70 px-5 py-4">
            <div className="min-w-0">
              <div className="text-[11px] font-semibold uppercase tracking-wide text-[rgb(var(--fg-muted))]">
                Icon details
              </div>
              <h2 className="mt-1 truncate text-lg font-semibold text-[rgb(var(--fg))]">
                {currentName}
              </h2>
            </div>

            <button
              type="button"
              onClick={onClose}
              className="rounded-lg border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/60 px-3 py-2 text-xs font-semibold text-[rgb(var(--fg-muted))] transition hover:text-[rgb(var(--fg))]"
            >
              Close
            </button>
          </header>

          <div className="flex-1 overflow-y-auto p-5 no-scrollbar">
            <section className="rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/55 p-5">
              <div className="flex items-center justify-between gap-4">
                <div>
                  <div className="text-sm font-semibold text-[rgb(var(--fg))]">
                    Preview
                  </div>
                  <div className="mt-1 text-xs text-[rgb(var(--fg-muted))]">
                    {styleLabel(style)} style
                  </div>
                </div>

                <span
                  className="h-8 w-8 rounded-lg border border-[rgb(var(--border))] shadow-inner"
                  style={{ backgroundColor: color }}
                />
              </div>

              <div className="mt-5 grid min-h-[220px] place-items-center rounded-xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]">
                <IconPreview
                  name={currentName}
                  style={style}
                  color={color}
                  size={96}
                  secondaryOpacity={secondaryOpacity}
                />
              </div>
            </section>

            <section className="mt-5 space-y-4">
              <SegmentedControl
                label="Style"
                items={STYLES.map((item) => ({
                  value: item,
                  label: styleLabel(item)
                }))}
                value={style}
                onChange={(value) => setStyle(value as IconStyle)}
              />

              {style === "duotone" ? (
                <div className="rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/45 p-4">
                  <div className="flex items-center justify-between">
                    <label
                      htmlFor="secondary-opacity"
                      className="text-sm font-semibold text-[rgb(var(--fg))]"
                    >
                      Secondary opacity
                    </label>
                    <span className="font-mono text-xs text-[rgb(var(--fg-muted))]">
                      {secondaryOpacity.toFixed(2)}
                    </span>
                  </div>
                  <input
                    id="secondary-opacity"
                    type="range"
                    min="0.05"
                    max="1"
                    step="0.05"
                    value={secondaryOpacity}
                    onChange={(event) => setSecondaryOpacity(Number(event.target.value))}
                    className="mt-4 w-full accent-[rgb(var(--accent))]"
                  />
                </div>
              ) : null}

              <SegmentedControl
                label="Code"
                items={[
                  { value: "react", label: "React" },
                  { value: "flutter", label: "Flutter" }
                ]}
                value={platform}
                onChange={(value) => setPlatform(value as Platform)}
              />

              <div className="overflow-hidden rounded-2xl border border-slate-800 bg-slate-950 text-slate-100">
                <div className="flex items-center justify-between border-b border-white/10 px-4 py-3">
                  <div className="font-mono text-[11px] font-semibold uppercase tracking-wide text-slate-400">
                    {platform} example
                  </div>
                  <div className="flex gap-1.5">
                    <span className="h-2 w-2 rounded-full bg-red-400/80" />
                    <span className="h-2 w-2 rounded-full bg-yellow-400/80" />
                    <span className="h-2 w-2 rounded-full bg-green-400/80" />
                  </div>
                </div>
                <pre className="max-h-[260px] overflow-auto p-4 text-xs leading-6">
                  <code>{activeCode}</code>
                </pre>
              </div>
            </section>
          </div>

          <footer className="grid gap-3 border-t border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/95 p-4 sm:grid-cols-2">
            <CopyButton
              label={platform === "react" ? "Copy React code" : "Copy Flutter code"}
              text={activeCode}
              className="h-11 rounded-lg"
            />

            <button
              type="button"
              onClick={handleDownload}
              disabled={downloading}
              className="inline-flex h-11 items-center justify-center rounded-lg bg-[rgb(var(--accent))] px-4 text-xs font-semibold text-slate-950 transition hover:brightness-95 disabled:cursor-not-allowed disabled:opacity-70"
            >
              {downloading ? "Downloading..." : "Download SVG"}
            </button>
          </footer>
        </div>
      </aside>
    </div>
  );

  return createPortal(drawer, portalRoot);
}

function SegmentedControl({
  label,
  items,
  value,
  onChange
}: {
  label: string;
  items: Array<{ value: string; label: string }>;
  value: string;
  onChange: (value: string) => void;
}) {
  return (
    <div className="rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/45 p-3">
      <div className="mb-3 text-xs font-semibold uppercase tracking-wide text-[rgb(var(--fg-muted))]">
        {label}
      </div>
      <div className="flex flex-wrap gap-2">
        {items.map((item) => {
          const active = value === item.value;
          return (
            <button
              key={item.value}
              type="button"
              onClick={() => onChange(item.value)}
              className={[
                "rounded-lg px-3 py-2 text-xs font-semibold transition",
                active
                  ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))]"
                  : "bg-[rgb(var(--bg-elev))] text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
              ].join(" ")}
              aria-pressed={active}
            >
              {item.label}
            </button>
          );
        })}
      </div>
    </div>
  );
}
