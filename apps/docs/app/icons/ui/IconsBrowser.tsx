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
  <div className="h-screen flex overflow-hidden">

    {/* Sidebar */}
    <aside className="hidden md:block w-[280px] shrink-0 ">
      <div className="h-full overflow-y-auto no-scrollbar pt-6 px-4">
        <CategorySidebar
          categories={categoryList}
          activeCategory={activeCategory}
          onSelect={setActiveCategory}
        />
      </div>
    </aside>

    {/* Main Area */}
    <div className="flex flex-1 flex-col overflow-hidden">

      {/* Controls (fixed) */}
      <div className="shrink-0 px-6 pt-6">
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

      {/* ✅ ONLY GRID SCROLLS */}
      <div className="flex-1 overflow-y-auto px-6 pb-10 no-scrollbar py-10">
        <IconGrid names={filtered} style={style} color={color} />
      </div>

    </div>

  </div>
);
}