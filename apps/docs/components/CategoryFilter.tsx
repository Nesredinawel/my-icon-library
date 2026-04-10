"use client";

export default function CategoryFilter({
  categories,
  selected,
  onSelect,
}: {
  categories: string[];
  selected: string | null;
  onSelect: (v: string | null) => void;
}) {
  return (
    <div className="filters">
      <button
        className={!selected ? "active" : ""}
        onClick={() => onSelect(null)}
      >
        All
      </button>

      {categories.map((c) => (
        <button
          key={c}
          className={selected === c ? "active" : ""}
          onClick={() => onSelect(c)}
        >
          {c}
        </button>
      ))}
    </div>
  );
}