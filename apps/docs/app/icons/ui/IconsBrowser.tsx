"use client";

import * as React from "react";
import { CategorySidebar } from "@/components/CategorySidebar";
import { IconGrid } from "@/components/IconGrid";
import type { CategoriesIndex, IconsMeta, IconStyle } from "@/lib/icon-types";
import { IconControls } from "@/components/IconControls";

export default function IconsBrowser({
  categories,
  meta
}: {
  categories: CategoriesIndex;
  meta: IconsMeta;
}) {
  const [query, setQuery] = React.useState("");
  const [style, setStyle] = React.useState<IconStyle>("outline");
  const [color, setColor] = React.useState("#a1ff49");
  const [activeCategory, setActiveCategory] = React.useState<string | null>(null);

  const categoryList = React.useMemo(() => {
    return Object.entries(categories)
      .map(([name, icons]) => ({ name, count: icons.length }))
      .sort((a, b) => b.count - a.count);
  }, [categories]);

  const allNames = React.useMemo(() => Object.keys(meta).sort(), [meta]);
  const totalIcons = allNames.length;
  const totalCategories = categoryList.length;

  const filtered = React.useMemo(() => {
    const q = query.trim().toLowerCase();
    let names = allNames;

    if (activeCategory) names = categories[activeCategory] ?? [];
    names = names.filter((n) => meta[n]?.styles?.includes(style));

    if (!q) return names;

    return names.filter((n) => {
      const item = meta[n];
      const tags = (item?.tags ?? []).join(" ");
      return `${n} ${tags}`.toLowerCase().includes(q);
    });
  }, [query, allNames, activeCategory, categories, meta, style]);

  return (
    <div className="space-y-6">
      <section className="overflow-hidden rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/80 p-6 shadow-[0_18px_70px_rgba(2,6,23,0.06)] backdrop-blur-2xl">
        <div className="flex flex-col gap-6 lg:flex-row lg:items-end lg:justify-between">
          <div>
            <div className="text-[10px] font-semibold uppercase tracking-wider text-[rgb(var(--accent))]">
              Icon Library
            </div>
            <h1 className="mt-3 text-3xl font-semibold tracking-tight text-[rgb(var(--fg))] md:text-4xl">
              Browse production-ready Nasicon assets.
            </h1>
            <p className="mt-3 max-w-2xl text-sm leading-relaxed text-[rgb(var(--fg-muted))]">
              Search, filter, preview, copy code, and download clean SVGs across
              outline, solid, duotone, and monochrome styles.
            </p>
          </div>

          <div className="grid grid-cols-3 gap-3 sm:min-w-[360px]">
            <Stat label="Icons" value={totalIcons.toLocaleString()} />
            <Stat label="Categories" value={totalCategories.toLocaleString()} />
            <Stat label="Showing" value={filtered.length.toLocaleString()} />
          </div>
        </div>
      </section>

      <div className="flex gap-6">
        <aside className="hidden w-[270px] shrink-0 lg:block">
          <div className="sticky top-24">
            <CategorySidebar
              categories={categoryList}
              activeCategory={activeCategory}
              onSelect={setActiveCategory}
            />
          </div>
        </aside>

        <main className="min-w-0 flex-1 space-y-5">
          <div className="sticky top-20 z-30">
            <IconControls
              query={query}
              onQueryChange={setQuery}
              style={style}
              onStyleChange={setStyle}
              color={color}
              onColorChange={setColor}
              count={filtered.length}
            />
          </div>

          <div className="lg:hidden">
            <MobileCategories
              categories={categoryList}
              activeCategory={activeCategory}
              onSelect={setActiveCategory}
            />
          </div>

          <div className="rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/55 p-4 shadow-[0_18px_70px_rgba(2,6,23,0.05)] backdrop-blur-2xl sm:p-5">
            <div className="mb-5 flex flex-col gap-2 sm:flex-row sm:items-center sm:justify-between">
              <div>
                <div className="text-sm font-semibold text-[rgb(var(--fg))]">
                  {activeCategory ?? "All icons"}
                </div>
                <div className="mt-1 text-xs text-[rgb(var(--fg-muted))]">
                  {filtered.length.toLocaleString()} icons available in {style}
                </div>
              </div>

              {activeCategory ? (
                <button
                  type="button"
                  onClick={() => setActiveCategory(null)}
                  className="w-fit rounded-lg border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))] px-3 py-2 text-xs font-semibold text-[rgb(var(--fg-muted))] transition hover:text-[rgb(var(--fg))]"
                >
                  Clear category
                </button>
              ) : null}
            </div>

            <IconGrid names={filtered} style={style} color={color} />
          </div>
        </main>
      </div>
    </div>
  );
}

function Stat({ label, value }: { label: string; value: string }) {
  return (
    <div className="rounded-xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/55 px-4 py-3">
      <div className="text-lg font-semibold text-[rgb(var(--fg))]">{value}</div>
      <div className="mt-1 text-[11px] font-medium uppercase tracking-wide text-[rgb(var(--fg-muted))]">
        {label}
      </div>
    </div>
  );
}

function MobileCategories({
  categories,
  activeCategory,
  onSelect
}: {
  categories: Array<{ name: string; count: number }>;
  activeCategory: string | null;
  onSelect: (name: string | null) => void;
}) {
  return (
    <div className="overflow-x-auto no-scrollbar">
      <div className="flex min-w-max gap-2 pb-1">
        <CategoryChip
          active={activeCategory === null}
          label="All"
          onClick={() => onSelect(null)}
        />
        {categories.slice(0, 18).map((category) => (
          <CategoryChip
            key={category.name}
            active={activeCategory === category.name}
            label={category.name}
            onClick={() => onSelect(category.name)}
          />
        ))}
      </div>
    </div>
  );
}

function CategoryChip({
  active,
  label,
  onClick
}: {
  active: boolean;
  label: string;
  onClick: () => void;
}) {
  return (
    <button
      type="button"
      onClick={onClick}
      className={[
        "rounded-full border px-3 py-2 text-xs font-semibold transition",
        active
          ? "border-[rgb(var(--fg))] bg-[rgb(var(--fg))] text-[rgb(var(--bg))]"
          : "border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/80 text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
      ].join(" ")}
    >
      {label}
    </button>
  );
}
