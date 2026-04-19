"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { IconCard } from "./IconCard";
import { IconDrawer } from "./IconDrawer";
import { useTheme } from "@/lib/theme";

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
  const { theme } = useTheme();

  const variant = theme === "dark" ? "dark" : "light";

  return (
    <>
      <div
        className="
          grid
          gap-4 sm:gap-5 md:gap-6
          grid-cols-2
          sm:grid-cols-3
          md:grid-cols-4
          lg:grid-cols-5
          xl:grid-cols-6
          2xl:grid-cols-7
        "
      >
        {names.map((name) => (
          <IconCard
            key={`${style}:${name}`}
            name={name}
            style={style}
            color={color}
            onOpen={setOpenName}
            variant={variant}
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