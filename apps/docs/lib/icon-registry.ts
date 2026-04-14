import * as outline from "@ nasicon/icons-react/outline";
import * as solid from "@ nasicon/icons-react/solid";
import * as duotone from "@ nasicon/icons-react/duotone";
import * as monochrome from "@ nasicon/icons-react/monochrome";

import { normalizeIconName } from "./icon-normalize";
import type { IconComponent } from "./icon-types";

function createMap(module: Record<string, IconComponent>) {
  const map: Record<string, IconComponent> = {};

  for (const key of Object.keys(module)) {
    const normalized = normalizeIconName(key);
    map[normalized] = module[key];
  }

  return map;
}

export const registry = {
  outline: createMap(outline),
  solid: createMap(solid),
  duotone: createMap(duotone),
  monochrome: createMap(monochrome),
};