"use client";

import type { IconStyle } from "@/lib/icon-types";
import { cn } from "@/lib/icon-utils";

const STYLES: { key: IconStyle; label: string }[] = [
  { key: "outline", label: "Outline" },
  { key: "solid", label: "Solid" },
  { key: "duotone", label: "Duotone" },
  { key: "monochrome", label: "Monochrome" }
];

export function StyleTabs({
  value,
  onChange
}: {
  value: IconStyle;
  onChange: (v: IconStyle) => void;
}) {
  return (
    <div
      className="
        w-full
        overflow-x-auto
        no-scrollbar
      "
    >
      <div
        className="
          inline-flex
          min-w-max
          items-center gap-1
          rounded-2xl
          border border-[rgb(var(--border))]/60
          bg-[rgb(var(--bg-elev))]/70 backdrop-blur
          p-1.5 shadow-sm
          transition-colors duration-300
        "
      >
        {STYLES.map((s) => {
          const active = value === s.key;

          return (
            <button
              key={s.key}
              type="button"
              onClick={() => onChange(s.key)}
              className={cn(
                `
                relative
                whitespace-nowrap
                rounded-xl
                px-4 py-2
                text-sm font-medium
                transition-all duration-200
                active:scale-[0.97]
                `,
                active
                  ? `
                    bg-[rgb(var(--fg))]
                    text-[rgb(var(--bg))]
                    shadow-md
                  `
                  : `
                    text-[rgb(var(--fg-muted))]
                    hover:text-[rgb(var(--fg))]
                    hover:bg-[rgb(var(--bg))]/60
                  `
              )}
            >
              {s.label}
            </button>
          );
        })}
      </div>
    </div>
  );
}