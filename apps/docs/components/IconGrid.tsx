"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { IconCard } from "./IconCard";
import { IconDrawer } from "./IconDrawer";

export function IconGrid({
  names,
  style,
  color
}: {
  names: string[];
  style: IconStyle;
  color: string;
}) {
  const [openName, setOpenName] = React.useState<string | null>(null);

  return (
    <>
      <div className="grid gap-3 [grid-template-columns:repeat(auto-fill,minmax(240px,1fr))]">
        {names.map((name) => (
          <IconCard
            key={`${style}:${name}`}
            name={name}
            style={style}
            color={color}
            onOpen={setOpenName}
          />
        ))}
      </div>

      <IconDrawer
        open={Boolean(openName)}
        name={openName}
        color={color}
        onClose={() => setOpenName(null)}
      />
    </>
  );
}