"use client";

import { useState, useMemo } from "react";
import { icons, categories } from "../../data/icons";

import SearchBar from "../../components/SearchBar";
import CategoryFilter from "../../components/CategoryFilter";
import IconGrid from "../../components/IconGrid";

export default function IconsPage() {
  const [search, setSearch] = useState("");
  const [category, setCategory] = useState<string | null>(null);

  const filtered = useMemo(() => {
    return Object.entries(icons)
      .map(([name, data]) => ({
        name,
        category: data.category,
        tags: data.tags,
        styles: data.styles,
      }))
      .filter((icon) => {
        const matchesCategory =
          !category || icon.category === category;

        const matchesSearch =
          icon.name.toLowerCase().includes(search.toLowerCase()) ||
          icon.tags?.some((t) =>
            t.toLowerCase().includes(search.toLowerCase())
          );

        return matchesCategory && matchesSearch;
      });
  }, [search, category]);

  return (
    <div className="container">
      <h1 className="title">Icons</h1>

      <SearchBar value={search} onChange={setSearch} />

      <CategoryFilter
        categories={categories}
        selected={category}
        onSelect={setCategory}
      />

      <IconGrid icons={filtered} />
    </div>
  );
}