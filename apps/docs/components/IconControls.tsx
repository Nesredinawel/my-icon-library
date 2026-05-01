"use client";

import { StyleTabs } from "@/components/StyleTabs";
import type { IconStyle } from "@/lib/icon-types";
import { cn } from "@/lib/icon-utils";
import { SearchAlt } from "nasicon-react/outline";

export function IconControls({
  query,
  onQueryChange,
  style,
  onStyleChange,
  color,
  onColorChange,
  count,
  className
}: {
  query: string;
  onQueryChange: (value: string) => void;
  style: IconStyle;
  onStyleChange: (value: IconStyle) => void;
  color: string;
  onColorChange: (value: string) => void;
  count: number;
  className?: string;
}) {
  return (
    <div
      className={cn(
        "rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/88 px-4 py-4 shadow-[0_18px_60px_rgba(2,6,23,0.08)] backdrop-blur-2xl",
        className
      )}
    >
      <div className="grid gap-3 xl:grid-cols-[minmax(280px,1fr)_auto_auto] xl:items-center">
        <label className="group relative block">
          <span className="pointer-events-none absolute inset-y-0 left-4 flex items-center text-[rgb(var(--fg-muted))] transition-colors group-focus-within:text-[rgb(var(--fg))]">
            <SearchAlt size={18} strokeWidth={1.6} />
          </span>

          <input
            value={query}
            onChange={(e) => onQueryChange(e.target.value)}
            placeholder="Search by name or tag"
            className="h-12 w-full rounded-xl border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/60 pl-11 pr-4 text-sm text-[rgb(var(--fg))] outline-none transition placeholder:text-[rgb(var(--fg-muted))] focus:border-[rgb(var(--fg))]/30 focus:bg-[rgb(var(--bg-elev))] focus:ring-4 focus:ring-[rgb(var(--accent-soft))]"
          />
        </label>

        <StyleTabs value={style} onChange={onStyleChange} />

        <div className="flex items-center justify-between gap-3 xl:justify-end">
          <label className="flex h-12 cursor-pointer items-center gap-3 rounded-xl border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/60 px-3 transition hover:bg-[rgb(var(--bg-elev))]">
            <span className="text-xs font-semibold text-[rgb(var(--fg-muted))]">
              Color
            </span>
            <span
              className="h-6 w-6 rounded-lg border border-[rgb(var(--border))] shadow-inner"
              style={{ backgroundColor: color }}
            />
            <input
              type="color"
              value={color}
              onChange={(e) => onColorChange(e.target.value)}
              className="sr-only"
              aria-label="Icon color"
            />
          </label>

          <div className="flex h-12 min-w-[96px] items-center justify-center rounded-xl border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/60 px-3 text-sm">
            <span className="font-semibold text-[rgb(var(--fg))]">
              {count.toLocaleString()}
            </span>
            <span className="ml-1 text-[rgb(var(--fg-muted))]">icons</span>
          </div>
        </div>
      </div>
    </div>
  );
}
