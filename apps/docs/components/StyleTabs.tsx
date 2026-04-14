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
    <div className="inline-flex rounded-xl border bg-white p-1">
      {STYLES.map((s) => (
        <button
          key={s.key}
          type="button"
          onClick={() => onChange(s.key)}
          className={cn(
            "rounded-lg px-3 py-1.5 text-sm",
            value === s.key ? "bg-slate-900 text-white" : "hover:bg-slate-50"
          )}
        >
          {s.label}
        </button>
      ))}
    </div>
  );
}