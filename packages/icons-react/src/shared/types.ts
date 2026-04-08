import type * as React from "react";

export type BaseIconProps = Omit<React.SVGProps<SVGSVGElement>, "width" | "height"> & {
  size?: number | string;
  color?: string;
};

export type OutlineIconProps = BaseIconProps & {
  strokeWidth?: number | string;
};

export type DuotoneIconProps = BaseIconProps & {
  secondaryOpacity?: number;
};