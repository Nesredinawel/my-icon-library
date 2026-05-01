"use client";

import type { IconStyle } from "@/lib/icon-types";
import { cn } from "@/lib/icon-utils";

const STYLES: { key: IconStyle; label: string }[] = [
  { key: "outline", label: "Outline" },
  { key: "solid", label: "Solid" },
  { key: "duotone", label: "Duotone" },
  { key: "monochrome", label: "Mono" }
];

export function StyleTabs({
  value,
  onChange
}: {
  value: IconStyle;
  onChange: (v: IconStyle) => void;
}) {
  return (
    <div className="overflow-x-auto no-scrollbar">
      <div className="inline-flex min-w-max items-center gap-1 rounded-xl border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/60 p-1">
        {STYLES.map((style) => {
          const active = value === style.key;

          return (
            <button
              key={style.key}
              type="button"
              onClick={() => onChange(style.key)}
              className={cn(
                "h-10 whitespace-nowrap rounded-lg px-3 text-xs font-semibold transition active:scale-[0.98] sm:px-4",
                active
                  ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))] shadow-sm"
                  : "text-[rgb(var(--fg-muted))] hover:bg-[rgb(var(--bg-elev))] hover:text-[rgb(var(--fg))]"
              )}
              aria-pressed={active}
            >
              {style.label}
            </button>
          );
        })}
      </div>
    </div>
  );
}
