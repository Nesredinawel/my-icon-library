import * as outline from "@nasicons/icons-react/outline";
import * as solid from "@nasicons/icons-react/solid";
import * as duotone from "@nasicons/icons-react/duotone";
import * as monochrome from "@nasicons/icons-react/monochrome";

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