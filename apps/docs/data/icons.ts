import metadata from "@ nasicon/icons-svg/metadata";

import type { IconMeta } from "../lib/icon-types";

export const icons = metadata as Record<
  string,
  {
    category: string;
    tags: string[];
    styles: IconMeta["styles"];
  }
>;

export const categories = Array.from(
  new Set(Object.values(icons).map((i) => i.category))
);