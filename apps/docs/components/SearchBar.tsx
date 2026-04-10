"use client";

export default function SearchBar({
  value,
  onChange,
}: {
  value: string;
  onChange: (v: string) => void;
}) {
  return (
    <input
      className="search"
      placeholder="Search icons..."
      value={value}
      onChange={(e) => onChange(e.target.value)}
    />
  );
}