"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { IconCard } from "./IconCard";
import { IconDrawer } from "./IconDrawer";

type Props = {
  names: string[];
  style: IconStyle;
  color: string;
};

const MemoIconCard = React.memo(
  IconCard,
  (prev, next) =>
    prev.name === next.name &&
    prev.style === next.style &&
    prev.color === next.color
);

export const IconGrid = React.memo(function IconGrid({
  names,
  style,
  color
}: Props) {
  const [openName, setOpenName] = React.useState<string | null>(null);

  return (
    <>
      {names.length > 0 ? (
        <div className="grid grid-cols-2 gap-3 sm:grid-cols-3 md:grid-cols-4 xl:grid-cols-5 2xl:grid-cols-6">
          {names.map((name) => (
            <MemoIconCard
              key={`${style}:${name}`}
              name={name}
              style={style}
              color={color}
              onOpen={setOpenName}
            />
          ))}
        </div>
      ) : (
        <div className="flex min-h-[320px] flex-col items-center justify-center rounded-xl border border-dashed border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/45 p-8 text-center">
          <div className="text-sm font-semibold text-[rgb(var(--fg))]">
            No icons found
          </div>
          <p className="mt-2 max-w-sm text-xs leading-relaxed text-[rgb(var(--fg-muted))]">
            Try a different search term, category, or style filter.
          </p>
        </div>
      )}

      <IconDrawer
        open={Boolean(openName)}
        name={openName}
        color={color}
        onClose={() => setOpenName(null)}
      />
    </>
  );
});
