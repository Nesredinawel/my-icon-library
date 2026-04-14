"use client";

import * as React from "react";
import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

const SAMPLE_ICONS = [
  "address-book",
  "arrow-left",
  "calendar",
  "cloud",
  "folder",
  "credit-card",
  "bell",
  "camera",
  "chart-bar",
  "lock",
  "user",
  "search"
];

const STYLES: { key: IconStyle; label: string }[] = [
  { key: "outline", label: "Outline" },
  { key: "solid", label: "Solid" },
  { key: "duotone", label: "Duotone" },
  { key: "monochrome", label: "Mono" }
];

export function LandingPreview() {
  const [style, setStyle] = React.useState<IconStyle>("outline");
  const [color, setColor] = React.useState("#111827");
  const [secondaryOpacity, setSecondaryOpacity] = React.useState(0.3);

  return (
    <div className="rounded-2xl border bg-white p-4 shadow-sm">
      <div className="flex items-center gap-2 rounded-xl border bg-slate-50 px-3 py-2">
        <div className="h-2.5 w-2.5 rounded-full bg-slate-900/70" />
        <div className="text-sm text-slate-500">Search icons…</div>
        <div className="ml-auto flex items-center gap-2">
          <input
            className="h-8 w-10 rounded-md border bg-white px-1"
            type="color"
            value={color}
            onChange={(e) => setColor(e.target.value)}
            aria-label="color"
          />
        </div>
      </div>

      <div className="mt-3 flex flex-wrap gap-2">
        {STYLES.map((s) => (
          <button
            key={s.key}
            type="button"
            onClick={() => setStyle(s.key)}
            className={[
              "rounded-full border px-3 py-1 text-xs",
              style === s.key ? "bg-slate-900 text-white" : "bg-white hover:bg-slate-50"
            ].join(" ")}
          >
            {s.label}
          </button>
        ))}

        {style === "duotone" && (
          <label className="ml-auto flex items-center gap-2 text-xs text-slate-600">
            secondaryOpacity
            <input
              className="w-24"
              type="range"
              min={0}
              max={1}
              step={0.05}
              value={secondaryOpacity}
              onChange={(e) => setSecondaryOpacity(Number(e.target.value))}
            />
            <span className="tabular-nums">{secondaryOpacity.toFixed(2)}</span>
          </label>
        )}
      </div>

      <div className="mt-4 grid grid-cols-4 gap-2">
        {SAMPLE_ICONS.map((name) => (
          <div
            key={name}
            className="grid place-items-center rounded-xl border bg-slate-50 p-3"
            title={name}
          >
            <IconPreview
              name={name}
              style={style}
              color={color}
              size={22}
              secondaryOpacity={secondaryOpacity}
            />
          </div>
        ))}
      </div>

      <div className="mt-3 text-xs text-slate-500">
        Preview is rendered using <code className="rounded bg-slate-100 px-1">nasicon-react</code>.
      </div>
    </div>
  );
}