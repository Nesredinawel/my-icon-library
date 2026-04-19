"use client";

import * as React from "react";
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
        "rounded-3xl border border-[rgb(var(--border))]/60",
        "bg-[rgb(var(--bg-elev))]/60 backdrop-blur-xl",
        "px-4 sm:px-6 py-5",
        "shadow-[0_10px_40px_rgba(0,0,0,0.05)]",
        "transition-colors duration-300",
        className
      )}
    >
      {/* ✅ Responsive Layout */}
      <div className="flex flex-col gap-4 lg:flex-row lg:items-center">

        {/* 🔍 Search (Full width mobile) */}
        <div className="relative flex-1 group">
          <div className="pointer-events-none absolute inset-y-0 left-4 flex items-center text-[rgb(var(--fg-muted))] transition-colors group-focus-within:text-[rgb(var(--accent))]">
            <SearchAlt size={18} strokeWidth={1.6} />
          </div>

          <input
            value={query}
            onChange={(e) => onQueryChange(e.target.value)}
            placeholder="Search icons..."
            className="
              w-full rounded-2xl
              border border-[rgb(var(--border))]/70
              bg-[rgb(var(--bg-elev))]
              pl-11 pr-4 py-3
              text-sm text-[rgb(var(--fg))]
              outline-none transition-all duration-200
              placeholder:text-[rgb(var(--fg-muted))]
              focus:border-[rgb(var(--accent))]/50
              focus:ring-4 focus:ring-[rgb(var(--accent-soft))]
              hover:border-[rgb(var(--border))]
            "
          />

          <div className="pointer-events-none absolute inset-x-6 bottom-0 h-px 
                          bg-gradient-to-r 
                          from-transparent 
                          via-[rgb(var(--accent))]/40 
                          to-transparent 
                          opacity-0 
                          group-focus-within:opacity-100 
                          transition" />
        </div>

        {/* ✅ Bottom Row (Mobile) / Inline (Desktop) */}
        <div className="flex flex-col sm:flex-row gap-4 lg:ml-4 lg:items-center">

          {/* 🎨 Style Tabs */}
          <div className="w-full sm:w-auto">
            <StyleTabs value={style} onChange={onStyleChange} />
          </div>

          {/* 🎯 Right Section */}
          <div className="flex items-center justify-between sm:justify-end gap-4">

            {/* Color Picker */}
            <label
              className="
                flex cursor-pointer items-center gap-2 
                rounded-xl 
                border border-[rgb(var(--border))]/70
                bg-[rgb(var(--bg-elev))]
                px-3 py-2 text-xs
                hover:border-[rgb(var(--border))]
                transition
              "
            >
              <span className="text-[rgb(var(--fg-muted))] font-medium hidden sm:inline">
                Color
              </span>

              <div
                className="h-5 w-5 rounded-md ring-1 ring-[rgb(var(--border))]"
                style={{ backgroundColor: color }}
              />

              <input
                type="color"
                value={color}
                onChange={(e) => onColorChange(e.target.value)}
                className="hidden"
              />
            </label>

            {/* Count */}
            <div className="text-sm whitespace-nowrap">
              <span className="font-semibold text-[rgb(var(--fg))]">
                {count}
              </span>
              <span className="ml-1 text-[rgb(var(--fg-muted))]">
                icons
              </span>
            </div>

          </div>
        </div>

      </div>
    </div>
  );
}