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
    <aside className="max-h-[calc(100vh-7rem)] overflow-hidden rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/80 shadow-[0_18px_70px_rgba(2,6,23,0.06)] backdrop-blur-2xl">
      <div className="border-b border-[rgb(var(--border))]/70 px-4 py-4">
        <div className="flex items-center justify-between">
          <div>
            <h2 className="text-sm font-semibold tracking-tight text-[rgb(var(--fg))]">
              Categories
            </h2>
            <p className="mt-1 text-xs text-[rgb(var(--fg-muted))]">
              Filter the library
            </p>
          </div>

          <button
            type="button"
            onClick={() => onSelect(null)}
            className="rounded-lg px-2.5 py-1.5 text-xs font-semibold text-[rgb(var(--fg-muted))] transition hover:bg-[rgb(var(--bg))]/70 hover:text-[rgb(var(--fg))]"
          >
            Reset
          </button>
        </div>
      </div>

      <div className="max-h-[calc(100vh-13rem)] space-y-1 overflow-y-auto p-3 no-scrollbar">
        <CategoryButton
          active={activeCategory === null}
          name="All icons"
          count={categories.reduce((sum, item) => sum + item.count, 0)}
          onClick={() => onSelect(null)}
        />

        {categories.map((category) => (
          <CategoryButton
            key={category.name}
            active={activeCategory === category.name}
            name={category.name}
            count={category.count}
            onClick={() => onSelect(category.name)}
          />
        ))}
      </div>
    </aside>
  );
}

function CategoryButton({
  active,
  name,
  count,
  onClick
}: {
  active: boolean;
  name: string;
  count: number;
  onClick: () => void;
}) {
  return (
    <button
      type="button"
      onClick={onClick}
      className={cn(
        "group flex w-full items-center justify-between gap-3 rounded-xl px-3 py-2.5 text-left text-sm transition-all duration-200",
        active
          ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))] shadow-sm"
          : "text-[rgb(var(--fg-muted))] hover:bg-[rgb(var(--bg))]/70 hover:text-[rgb(var(--fg))]"
      )}
    >
      <span className="min-w-0 truncate font-medium">{name}</span>
      <span
        className={cn(
          "shrink-0 rounded-full px-2 py-0.5 text-[11px] font-semibold",
          active
            ? "bg-[rgb(var(--bg))]/15 text-[rgb(var(--bg))]/80"
            : "bg-[rgb(var(--bg))] text-[rgb(var(--fg-muted))] group-hover:text-[rgb(var(--fg))]"
        )}
      >
        {count}
      </span>
    </button>
  );
}
