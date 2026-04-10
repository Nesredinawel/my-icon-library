import type { SVGProps } from "react";

export interface BaseIconProps extends SVGProps<SVGSVGElement> {
  size?: number | string;
  color?: string;
}

export interface OutlineIconProps extends BaseIconProps {
  strokeWidth?: number | string;
}

export interface DuotoneIconProps extends BaseIconProps {
  secondaryColor?: string;
  secondaryOpacity?: number | string;
}
