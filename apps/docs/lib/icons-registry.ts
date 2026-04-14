import * as Outline from "nasicon-react/outline";
import * as Solid from "nasicon-react/solid";
import * as Duotone from "nasicon-react/duotone";
import * as Monochrome from "nasicon-react/monochrome";

import type { IconStyle } from "./icon-types";

export const ICONS_BY_STYLE: Record<IconStyle, Record<string, any>> = {
  outline: Outline as any,
  solid: Solid as any,
  duotone: Duotone as any,
  monochrome: Monochrome as any
};