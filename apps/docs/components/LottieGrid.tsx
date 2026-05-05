"use client";

import * as React from "react";
import type { LottieMeta, LottieStyle } from "@/lib/lottie-types";
import { LottieCard } from "@/components/LottieCard";
import { LottieDrawer } from "@/components/LottieDrawer";

type Props = {
  names: string[];
  meta: LottieMeta;
  style: LottieStyle;
  color?: string | null;
};

const MemoLottieCard = React.memo(
  LottieCard,
  (prev, next) =>
    prev.name === next.name &&
    prev.category === next.category &&
    prev.style === next.style &&
    prev.color === next.color
);

export const LottieGrid = React.memo(function LottieGrid({
  names,
  meta,
  style,
  color
}: Props) {
  const [openName, setOpenName] = React.useState<string | null>(null);

  return (
    <>
      {names.length > 0 ? (
        <div className="grid grid-cols-2 gap-3 sm:grid-cols-3 md:grid-cols-4 xl:grid-cols-5 2xl:grid-cols-6">
          {names.map((name) => {
            const item = meta[name];
            if (!item) return null;

            return (
              <MemoLottieCard
                key={`${style}:${name}`}
                name={name}
                category={item.category}
                style={style}
                color={color}
                onOpen={setOpenName}
              />
            );
          })}
        </div>
      ) : (
        <div className="flex min-h-[320px] flex-col items-center justify-center rounded-xl border border-dashed border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/45 p-8 text-center">
          <div className="text-sm font-semibold text-[rgb(var(--fg))]">
            No animations found
          </div>
          <p className="mt-2 max-w-sm text-xs leading-relaxed text-[rgb(var(--fg-muted))]">
            Try a different search term, category, or animation style.
          </p>
        </div>
      )}

      <LottieDrawer
        open={Boolean(openName)}
        name={openName}
        item={openName ? meta[openName] : undefined}
        color={color}
        onClose={() => setOpenName(null)}
      />
    </>
  );
});
