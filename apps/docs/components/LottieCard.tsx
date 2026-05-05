"use client";

import type { LottieStyle } from "@/lib/lottie-types";
import { cn } from "@/lib/icon-utils";
import { LottiePreview } from "@/components/LottiePreview";

export function LottieCard({
  name,
  category,
  style,
  color,
  onOpen
}: {
  name: string;
  category: string;
  style: LottieStyle;
  color?: string | null;
  onOpen: (name: string) => void;
}) {
  return (
    <button
      type="button"
      onClick={() => onOpen(name)}
      className={cn(
        "group relative flex aspect-square w-full flex-col items-center justify-center overflow-hidden rounded-xl border p-3 text-center transition-all duration-200 active:scale-[0.99]",
        "border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/82 text-[rgb(var(--fg))] shadow-[0_8px_28px_rgba(2,6,23,0.04)] hover:-translate-y-0.5 hover:border-[rgb(var(--fg))]/20 hover:shadow-[0_18px_46px_rgba(2,6,23,0.08)]"
      )}
      aria-label={`Open ${name} Lottie animation`}
    >
      <span className="pointer-events-none absolute inset-x-4 top-3 h-px bg-gradient-to-r from-transparent via-[rgb(var(--accent))]/50 to-transparent opacity-0 transition group-hover:opacity-100" />

      <span className="grid h-16 w-16 place-items-center rounded-xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/65 transition duration-200 group-hover:scale-105">
        <LottiePreview
          name={name}
          category={category}
          style={style}
          color={color}
          size={48}
        />
      </span>

      <span className="mt-4 w-full truncate text-xs font-semibold text-[rgb(var(--fg))]">
        {name}
      </span>

      <span className="mt-1 rounded-full bg-[rgb(var(--bg))]/70 px-2 py-0.5 text-[10px] font-medium capitalize text-[rgb(var(--fg-muted))]">
        {style}
      </span>
    </button>
  );
}
