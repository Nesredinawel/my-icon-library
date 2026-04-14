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
    <aside className="w-full md:w-64">
      <div className="sticky top-4 rounded-xl border bg-white p-3">
        <div className="mb-2 flex items-center justify-between">
          <div className="text-sm font-semibold">Categories</div>
          <button
            type="button"
            className="text-xs text-slate-500 hover:text-slate-900"
            onClick={() => onSelect(null)}
          >
            Clear
          </button>
        </div>

        <div className="max-h-[70vh] overflow-auto pr-1">
          {categories.map((c) => (
            <button
              key={c.name}
              type="button"
              onClick={() => onSelect(c.name)}
              className={cn(
                "mb-1 flex w-full items-center justify-between rounded-lg px-2 py-1.5 text-left text-sm",
                activeCategory === c.name ? "bg-slate-900 text-white" : "hover:bg-slate-50"
              )}
            >
              <span>{c.name}</span>
              <span className={cn("text-xs", activeCategory === c.name ? "text-white/80" : "text-slate-500")}>
                {c.count}
              </span>
            </button>
          ))}
        </div>
      </div>
    </aside>
  );
}