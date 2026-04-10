"use client";

import { useMemo } from "react";
import { getIcon } from "../lib/icon-resolver";
import type { IconStyle, IconComponent } from "../lib/icon-types";

export default function IconCard({
  name,
  style,
}: {
  name: string;
  style: IconStyle;
}) {
  const Icon = useMemo<IconComponent | null>(() => {
    return getIcon(name, style);
  }, [name, style]);

  if (!Icon) {
    return (
      <div className="card">
        <div>Missing</div>
      </div>
    );
  }

  return (
    <div className="card">
      <Icon width={28} height={28} />
      <div className="name">{name}</div>
    </div>
  );
}