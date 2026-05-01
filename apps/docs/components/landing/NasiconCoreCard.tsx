"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { IconPreview } from "@/components/IconPreview";

const STYLES: Array<{ key: IconStyle; label: string }> = [
  { key: "outline", label: "Outline" },
  { key: "solid", label: "Solid" },
  { key: "duotone", label: "Duotone" },
  { key: "monochrome", label: "Mono" }
];

export function NasiconCoreCard({
  icons,
  secondaryOpacity = 0.18,
  iconSize = 24,
  strokeWidth = 1.5,
  defaultStyle = "outline"
}: {
  icons: string[];
  secondaryOpacity?: number;
  minHeight?: number;
  tileSize?: number;
  iconSize?: number;
  strokeWidth?: number;
  defaultStyle?: IconStyle;
  className?: string;
}) {
  const [style, setStyle] = React.useState<IconStyle>(defaultStyle);
  const visibleIcons = icons.slice(0, 18);

  return (
    <section className="px-4 py-14 md:px-6">
      <div className="mx-auto max-w-7xl">
        <div className="grid overflow-hidden rounded-[2rem] border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/78 shadow-[0_24px_90px_rgba(2,6,23,0.08)] md:grid-cols-[0.85fr_1.15fr]">
          <div className="flex flex-col justify-between border-b border-[rgb(var(--border))]/70 p-6 md:border-b-0 md:border-r md:p-8">
            <div>
              <div className="text-[10px] font-semibold uppercase tracking-wider text-[rgb(var(--accent))]">
                Core system
              </div>
              <h2 className="mt-3 max-w-md text-3xl font-semibold tracking-tight text-[rgb(var(--fg))] md:text-5xl">
                Same icon. Different voice.
              </h2>
              <p className="mt-4 max-w-md text-sm leading-relaxed text-[rgb(var(--fg-muted))]">
                Switch styles without changing names or proportions. One naming
                system powers product UI, marketing screens, docs, and apps.
              </p>
            </div>

            <div className="mt-8 flex flex-wrap gap-2">
              {STYLES.map((item) => {
                const active = item.key === style;
                return (
                  <button
                    key={item.key}
                    type="button"
                    onClick={() => setStyle(item.key)}
                    className={[
                      "rounded-full px-3 py-2 text-xs font-semibold transition",
                      active
                        ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))]"
                        : "border border-[rgb(var(--border))]/70 text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
                    ].join(" ")}
                    aria-pressed={active}
                  >
                    {item.label}
                  </button>
                );
              })}
            </div>
          </div>

          <div className="relative bg-slate-950 p-5 text-white md:p-8">
            <div className="pointer-events-none absolute inset-0 bg-[radial-gradient(circle_at_70%_20%,rgba(161,255,73,0.18),transparent_30%)]" />
            <div className="relative grid grid-cols-3 gap-3 sm:grid-cols-6">
              {visibleIcons.map((name, index) => (
                <div
                  key={`${style}-${name}`}
                  className={[
                    "grid aspect-square place-items-center rounded-2xl ring-1 ring-white/10",
                    index % 5 === 0 ? "bg-[#A1FF49]/16" : "bg-white/[0.075]"
                  ].join(" ")}
                >
                  <IconPreview
                    name={name}
                    style={style}
                    size={iconSize}
                    color="white"
                    strokeWidth={strokeWidth}
                    secondaryOpacity={secondaryOpacity}
                  />
                </div>
              ))}
            </div>

            <div className="relative mt-6 flex items-center justify-between gap-4 text-xs text-white/65">
              <span>metadata, categories, tags included</span>
              <span className="rounded-full bg-white/10 px-3 py-1 font-mono ring-1 ring-white/10">
                {style}
              </span>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}
