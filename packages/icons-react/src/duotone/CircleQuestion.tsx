import type { DuotoneIconProps } from "../shared/types";

export function CircleQuestion({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M11.97 12.75c1-1 2-1.4 2-2.5a2 2 0 0 0-3.94-.5m1.94 6h0M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
        fill="none"
      />
    </svg>
  );
}
