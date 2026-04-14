"use client";

import * as React from "react";
import type { IconStyle } from "@/lib/icon-types";
import { toPascalCase } from "@/lib/icon-utils";
import { ICONS_BY_STYLE } from "@/lib/icons-registry";

export function IconPreview({
  name,
  style,
  size = 28,
  color = "#111827",
  strokeWidth = 1.5,
  secondaryOpacity = 0.3
}: {
  name: string;
  style: IconStyle;
  size?: number;
  color?: string;
  strokeWidth?: number;
  secondaryOpacity?: number;
}) {
  const key = toPascalCase(name);
  const Comp = ICONS_BY_STYLE[style]?.[key] as React.ComponentType<any> | undefined;

  if (!Comp) return <span className="text-xs text-slate-400">Missing</span>;

  const common = { size, color, "aria-label": `${name} ${style}` };

  if (style === "outline") return <Comp {...common} strokeWidth={strokeWidth} />;
  if (style === "duotone") return <Comp {...common} secondaryOpacity={secondaryOpacity} />;

  return <Comp {...common} />;
}