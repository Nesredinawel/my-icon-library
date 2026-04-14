"use client";

import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

export function HeroIconShowcase({
  icons,
  style = "outline"
}: {
  icons: string[];
  style?: IconStyle;
}) {
  const grid = icons.slice(0, 16);

  return (
    <div className="glass rounded-3xl p-7 shadow-soft">
      <div className="flex items-start justify-between gap-5">
        <div>
          <div className="text-xs font-bold uppercase tracking-[0.18em] text-muted">Icon Showcase</div>
          <div className="mt-2 text-2xl font-extrabold tracking-tight text-text">
            Fade‑out grid preview
          </div>
          <p className="mt-2 text-sm leading-relaxed text-muted">
            Premium consistency across styles — designed for product UI.
          </p>
        </div>

        <div className="hidden flex-wrap gap-2 md:flex">
          <span className="rounded-full bg-primary px-4 py-1.5 text-xs font-extrabold text-onPrimary">
            Outline
          </span>
          <span className="rounded-full border border-border bg-white px-4 py-1.5 text-xs font-bold text-text">
            Solid
          </span>
          <span className="rounded-full border border-border bg-white px-4 py-1.5 text-xs font-bold text-text">
            Duotone
          </span>
          <span className="rounded-full border border-border bg-white px-4 py-1.5 text-xs font-bold text-text">
            Mono
          </span>
        </div>
      </div>

      <div className="mt-6 rounded-2xl border border-border bg-white p-4 sheen">
        <div className="relative h-[360px] overflow-hidden rounded-2xl bg-surface2">
          <div className="fade-mask-y slow-float">
            <div className="grid grid-cols-4 gap-4 p-4">
              {grid.map((name) => (
                <div
                  key={name}
                  className="aspect-square rounded-2xl border border-border bg-white grid place-items-center hover:bg-surface2 transition-colors"
                  title={name}
                >
                  <IconPreview name={name} style={style} size={24} />
                </div>
              ))}
            </div>
          </div>

          <div className="pointer-events-none absolute inset-0 bg-gradient-to-b from-surface2 via-transparent to-surface2 opacity-80" />
        </div>

        <div className="mt-4 flex items-center justify-between text-xs font-semibold text-muted">
          <span>Duotone ready • secondaryOpacity supported</span>
          <span className="rounded-full bg-primary px-3 py-1 font-mono text-[11px] text-onPrimary">0.30</span>
        </div>
      </div>

      <div className="mt-4 grid grid-cols-2 gap-3">
        <div className="rounded-2xl border border-border bg-white p-4">
          <div className="text-xs font-semibold text-muted">Unique value</div>
          <div className="mt-2 text-sm font-extrabold text-text">Metadata-first docs</div>
          <div className="mt-1 text-xs text-muted">Categories + tags included</div>
        </div>
        <div className="rounded-2xl border border-border bg-white p-4">
          <div className="text-xs font-semibold text-muted">Developer</div>
          <div className="mt-2 text-sm font-extrabold text-text">Tree-shake imports</div>
          <div className="mt-1 text-xs text-muted">Per-style entrypoints</div>
        </div>
      </div>
    </div>
  );
}