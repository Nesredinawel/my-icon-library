"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { NasiconIconTile } from "./NasiconIconTile";

const STYLES: Array<{ key: IconStyle; label: string }> = [
  { key: "outline", label: "Outline" },
  { key: "solid", label: "Solid" },
  { key: "duotone", label: "Duotone" },
  { key: "monochrome", label: "Monochrome" }
];

export function NasiconCoreCard({
  icons,
  secondaryOpacity = 0.3,

  // Use minHeight instead of fixed height so the grid can grow (no scroll)
  minHeight = 460,

  tileSize = 84,
  iconSize = 32,
  strokeWidth = 1.5,

  defaultStyle = "solid",
  className = ""
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

  return (
    <section className="py-16">
      <div className="mx-auto max-w-6xl px-4">
        <div
          className={`relative w-full overflow-hidden rounded-3xl border border-slate-900/10 bg-gradient-to-br from-slate-900 to-slate-800 p-8 text-white shadow-[0_24px_90px_rgba(2,6,23,0.28)] ${className}`}
          style={{ minHeight }}
        >
          {/* texture */}
          <div className="pointer-events-none absolute inset-0 opacity-20 [background:radial-gradient(circle_at_1px_1px,rgba(255,255,255,0.22)_1px,transparent_0)] [background-size:20px_20px]" />
          {/* green glow */}
          <div className="pointer-events-none absolute -right-24 -top-24 h-[380px] w-[380px] rounded-full bg-[#A1FF49]/20 blur-[110px]" />
          {/* secondary cool glow */}
          <div className="pointer-events-none absolute left-[-160px] bottom-[-200px] h-[420px] w-[420px] rounded-full bg-cyan-300/15 blur-[120px]" />

          <div className="relative flex h-full flex-col">
            <div className="flex flex-col gap-4 md:flex-row md:items-start md:justify-between">
              <div>
                <div className="inline-flex w-fit items-center gap-2 rounded-full bg-white/10 px-3 py-1 text-[11px] font-semibold tracking-wide ring-1 ring-white/15">
                  <span className="h-1.5 w-1.5 rounded-full bg-[#A1FF49]" />
                  NASICON CORE
                </div>

                <div className="mt-3 text-2xl font-semibold tracking-tight">
                  Multi-style consistency
                </div>

                <p className="mt-2 max-w-xl text-sm text-white/80">
                  Same names, same proportions — swap styles without redesigning your UI.
                  Duotone includes <b>secondaryOpacity</b> for depth control.
                </p>
              </div>

              {/* CLICKABLE STYLE BADGES */}
              <div className="flex flex-wrap gap-2">
                {STYLES.map((s) => {
                  const active = s.key === style;
                  return (
                    <button
                      key={s.key}
                      type="button"
                      onClick={() => setStyle(s.key)}
                      className={[
                        "rounded-full px-3 py-1 text-[11px] font-semibold ring-1 transition",
                        active
                          ? "bg-white/15 text-white ring-white/20"
                          : "bg-white/10 text-white/80 ring-white/10 hover:bg-white/15 hover:text-white"
                      ].join(" ")}
                      aria-pressed={active}
                    >
                      {s.label}
                    </button>
                  );
                })}
              </div>
            </div>

            {/* icon grid (NO SCROLL, clean wrap) */}
            <div className="mt-8">
              <div className="flex flex-wrap justify-center" style={{ gap: 22 }}>
                {icons.map((name) => (
                  <NasiconIconTile
                    key={`${style}:${name}`}
                    name={name}
                    sizePx={tileSize}
                    iconSize={iconSize}
                    variant="dark"
                    style={style}
                    secondaryOpacity={secondaryOpacity}
                    strokeWidth={strokeWidth}
                  />
                ))}
              </div>
            </div>

            {/* footer */}
            <div className="mt-auto pt-8 flex items-center justify-between text-xs text-white/80">
              <span className="flex items-center gap-2">
                <span className="h-1.5 w-1.5 rounded-full bg-[#A1FF49]" />
                Metadata included (categories + tags)
              </span>

              {style === "duotone" ? (
                <span className="rounded-full bg-white/10 px-3 py-1 font-mono text-[11px] ring-1 ring-white/15">
                  secondaryOpacity: {secondaryOpacity.toFixed(2)}
                </span>
              ) : (
                <span className="rounded-full bg-white/10 px-3 py-1 font-mono text-[11px] ring-1 ring-white/15">
                  style: {style}
                </span>
              )}
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}