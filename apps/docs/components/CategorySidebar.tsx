"use client";

import { cn } from "@/lib/icon-utils";

export function CategorySidebar({
  categories,
  activeCategory,
  onSelect
}: {
  categories: Array<{ name: string; count: number }>;
  activeCategory: string | null;
  onSelect: (name: string | null) => void;
}) {
  return (
    <aside
      className="
        rounded-3xl
        border border-[rgb(var(--border))]/60
        bg-[rgb(var(--bg-elev))]/60 backdrop-blur-2xl
        p-5
        shadow-[0_20px_60px_rgba(0,0,0,0.06)]
        max-h-[calc(100vh-6rem)]
      "
    >
      <div className="mb-5 flex items-center justify-between">
        <h3 className="text-sm font-semibold tracking-tight text-[rgb(var(--fg))]">
          Categories
        </h3>

        <button
          type="button"
          onClick={() => onSelect(null)}
          className="text-xs text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))] transition"
        >
          Reset
        </button>
      </div>

      <div className="space-y-1 overflow-y-auto no-scrollbar max-h-[calc(100vh-10rem)] pr-1">
        {categories.map((c) => {
          const active = activeCategory === c.name;

          return (
            <button
              key={c.name}
              type="button"
              onClick={() => onSelect(c.name)}
              className={cn(
                "group flex w-full items-center justify-between rounded-xl px-3 py-2 text-sm transition-all duration-200",
                active
                  ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))]"
                  : "text-[rgb(var(--fg-muted))] hover:bg-[rgb(var(--bg))]/60 hover:text-[rgb(var(--fg))]"
              )}
            >
              <span className="truncate">{c.name}</span>

              <span
                className={cn(
                  "text-xs transition",
                  active
                    ? "text-[rgb(var(--bg))]/70"
                    : "text-[rgb(var(--fg-muted))]"
                )}
              >
                {c.count}
              </span>
            </button>
          );
        })}
      </div>
    </aside>
  );
}