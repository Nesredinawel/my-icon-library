"use client";

import * as React from "react";
import { CategorySidebar } from "@/components/CategorySidebar";
import { IconGrid } from "@/components/IconGrid";
import { StyleTabs } from "@/components/StyleTabs";
import type { CategoriesIndex, IconsMeta, IconStyle } from "@/lib/icon-types";

export default function IconsBrowser({
  categories,
  meta
}: {
  categories: CategoriesIndex;
  meta: IconsMeta;
}) {
  const [query, setQuery] = React.useState("");
  const [style, setStyle] = React.useState<IconStyle>("outline");
  const [color, setColor] = React.useState("#111827");
  const [activeCategory, setActiveCategory] = React.useState<string | null>(null);

  const categoryList = React.useMemo(() => {
    return Object.entries(categories)
      .map(([name, icons]) => ({ name, count: icons.length }))
      .sort((a, b) => b.count - a.count);
  }, [categories]);

  const allNames = React.useMemo(() => Object.keys(meta).sort(), [meta]);

  const filtered = React.useMemo(() => {
    const q = query.trim().toLowerCase();

    let names = allNames;

    if (activeCategory) names = categories[activeCategory] ?? [];

    // optional: only show icons that have the selected style available
    names = names.filter((n) => meta[n]?.styles?.includes(style));

    if (!q) return names;

    return names.filter((n) => {
      const item = meta[n];
      const tags = (item?.tags ?? []).join(" ");
      return `${n} ${tags}`.toLowerCase().includes(q);
    });
  }, [query, allNames, activeCategory, categories, meta, style]);

  return (
    <div className="grid gap-4 md:grid-cols-[260px_1fr]">
      <CategorySidebar
        categories={categoryList}
        activeCategory={activeCategory}
        onSelect={setActiveCategory}
      />

      <div className="space-y-4">
        <div className="rounded-2xl border bg-white p-4">
          <div className="flex flex-wrap items-end gap-3">
            <label className="grid gap-1 text-sm">
              Search
              <input
                className="w-[280px] rounded-lg border px-3 py-2"
                value={query}
                onChange={(e) => setQuery(e.target.value)}
                placeholder="search name or tags…"
              />
            </label>

            <div className="grid gap-1 text-sm">
              Style
              <StyleTabs value={style} onChange={setStyle} />
            </div>

            <label className="grid gap-1 text-sm">
              Color
              <input
                className="h-[38px] w-[86px] rounded-lg border px-2 py-1"
                type="color"
                value={color}
                onChange={(e) => setColor(e.target.value)}
              />
            </label>

            <div className="ml-auto text-sm text-slate-500">
              Showing <b className="text-slate-900">{filtered.length}</b>
            </div>
          </div>
        </div>

        <IconGrid names={filtered} style={style} color={color} />
      </div>
    </div>
  );
}