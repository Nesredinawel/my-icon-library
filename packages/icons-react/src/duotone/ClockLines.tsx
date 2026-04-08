import type { DuotoneIconProps } from "../shared/types";

export function ClockLines({
  size = 24,
  color = "currentColor",
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
        d="M21 13a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.06 12A8 8 0 1 1 13 21H8m5-8V9m-2-6h4M3 15h5m-3 3h5"
      />
    </svg>
  );
}
