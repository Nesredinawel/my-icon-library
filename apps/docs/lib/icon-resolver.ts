import { registry } from "./icon-registry";
import { normalizeIconName } from "./icon-normalize";
import type { IconStyle, IconComponent } from "./icon-types";

export function getIcon(
  name: string,
  style: IconStyle
): IconComponent | null {
  const map = registry[style];

  const key = normalizeIconName(name);

  return map[key] ?? null;
}