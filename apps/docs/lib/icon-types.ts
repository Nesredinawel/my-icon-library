import type { ComponentType, SVGProps } from "react";

export type IconComponent = ComponentType<SVGProps<SVGSVGElement>>;

export type IconStyle =
  | "outline"
  | "solid"
  | "duotone"
  | "monochrome";

export interface IconMeta {
  name: string;
  category: string;
  tags: string[];
  styles: IconStyle[];
}