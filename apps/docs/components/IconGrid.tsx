"use client";

import { IconCard } from "./IconCard";
import type { IconStyle } from "@/lib/icon-types";

export function IconGrid({
  names,
  style,
  color
}: {
  names: string[];
  style: IconStyle;
  color: string;
}) {
  return (
    <div className="grid gap-3 [grid-template-columns:repeat(auto-fill,minmax(220px,1fr))]">
      {names.map((name) => (
        <IconCard key={`${style}:${name}`} name={name} style={style} color={color} />
      ))}
    </div>
  );
}