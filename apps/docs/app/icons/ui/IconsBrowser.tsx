"use client";

import * as React from "react";
import { CategorySidebar } from "@/components/CategorySidebar";
import { IconGrid } from "@/components/IconGrid";
import { IconControls } from "@/components/IconControls";
import type {
  CategoriesIndex,
  IconsMeta,
  IconStyle
} from "@/lib/icon-types";

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
  const [activeCategory, setActiveCategory] =
    React.useState<string | null>(null);

  const categoryList = React.useMemo(() => {
    return Object.entries(categories)
      .map(([name, icons]) => ({
        name,
        count: icons.length
      }))
      .sort((a, b) => b.count - a.count);
  }, [categories]);

  const allNames = React.useMemo(() => {
    return Object.keys(meta).sort();
  }, [meta]);

  const filtered = React.useMemo(() => {
    const q = query.trim().toLowerCase();

    let names = allNames;

    if (activeCategory) {
      names = categories[activeCategory] ?? [];
    }

    names = names.filter((name) =>
      meta[name]?.styles?.includes(style)
    );

    if (!q) return names;

    return names.filter((name) => {
      const item = meta[name];
      const tags = (item?.tags ?? []).join(" ");
      return `${name} ${tags}`.toLowerCase().includes(q);
    });
  }, [
    query,
    allNames,
    activeCategory,
    categories,
    meta,
    style
  ]);

  return (
    /*
      Header height:
      pt-3 (12px)
      nav h-16 (64px)
      bottom gap approx 12px

      total ≈ 88px
    */
    <div className="h-[calc(100dvh-88px)] overflow-hidden">
      <div className="flex h-full gap-6">
        {/* Sidebar */}
        <aside className="hidden lg:block w-[280px] shrink-0 h-full">
          <div className="h-full overflow-y-auto pr-2">
            <CategorySidebar
              categories={categoryList}
              activeCategory={activeCategory}
              onSelect={setActiveCategory}
            />
          </div>
        </aside>

        {/* Main Section */}
        <main className="flex-1 min-w-0 h-full overflow-hidden">
          <div className="h-full overflow-y-auto pr-2">
            <div className="space-y-5 pb-10">
              {/* Sticky Top Controls */}
              <div className="sticky top-0 z-20 bg-[rgb(var(--bg))] pt-1 pb-4">
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

              {/* Mobile Categories */}
              <div className="lg:hidden">
                <MobileCategories
                  categories={categoryList}
                  activeCategory={activeCategory}
                  onSelect={setActiveCategory}
                />
              </div>

              {/* Icons Grid */}
              <IconGrid
                names={filtered}
                style={style}
                color={color}
              />
            </div>
          </div>
        </main>
      </div>
    </div>
  );
}

/* Mobile Categories */
function MobileCategories({
  categories,
  activeCategory,
  onSelect
}: {
  categories: Array<{
    name: string;
    count: number;
  }>;
  activeCategory: string | null;
  onSelect: (name: string | null) => void;
}) {
  return (
    <div className="overflow-x-auto no-scrollbar">
      <div className="flex min-w-max gap-2 pb-1">
        <CategoryChip
          label="All"
          active={activeCategory === null}
          onClick={() => onSelect(null)}
        />

        {categories.map((category) => (
          <CategoryChip
            key={category.name}
            label={category.name}
            active={activeCategory === category.name}
            onClick={() => onSelect(category.name)}
          />
        ))}
      </div>
    </div>
  );
}

function CategoryChip({
  label,
  active,
  onClick
}: {
  label: string;
  active: boolean;
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
          : "border-[rgb(var(--border))]/70 text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
      ].join(" ")}
    >
      {label}
    </button>
  );
}