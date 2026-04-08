import type { DuotoneIconProps } from "../shared/types";

export function ChartLine({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 21H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V3m4 12 5-6 4 4 5-6"
        fill="none"
      />
    </svg>
  );
}
