"use client";

import type { IconStyle } from "@/lib/icon-types";
import { IconPreview } from "@/components/IconPreview";
import { cn } from "@/lib/icon-utils";

export function IconCard({
  name,
  style,
  color,
  variant = "light",
  onOpen
}: {
  name: string;
  style: IconStyle;
  color: string;
  variant?: "dark" | "light";
  onOpen: (name: string) => void;
}) {
  const isDark = variant === "dark";

  const cardClass = isDark
    ? `
      bg-[rgb(var(--bg-elev))]/60 text-[rgb(var(--fg))]
      border border-[rgb(var(--border))]
      shadow-[0_10px_40px_rgba(0,0,0,0.35)]
      hover:bg-[rgb(var(--bg-elev))]
    `
    : `
      bg-[rgb(var(--bg-elev))] text-[rgb(var(--fg))]
      border border-[rgb(var(--border))]
      shadow-sm
      hover:shadow-[0_18px_70px_rgba(15,23,42,0.08)]
    `;

  return (
    <button
      type="button"
      onClick={() => onOpen(name)}
      className={cn(
        "group relative aspect-square w-full",
        "rounded-2xl backdrop-blur-xl",
        "flex items-center justify-center",
        "transition-all duration-300",
        cardClass
      )}
    >
      {/* Icon */}
      <div className="relative z-10 transition-transform duration-300 group-hover:scale-110">
        <IconPreview
          name={name}
          style={style}
          color={isDark ? "white" : color}
          size={28}
        />
      </div>

      {/* Hover label */}
      <div className="pointer-events-none absolute bottom-3 left-1/2 -translate-x-1/2 text-[11px] font-medium opacity-0 group-hover:opacity-100 transition text-[rgb(var(--fg-muted))]">
        {name}
      </div>

      {/* Subtle ring glow */}
      <div className="pointer-events-none absolute inset-0 rounded-2xl ring-1 ring-transparent group-hover:ring-[rgb(var(--border))] transition" />
    </button>
  );
}