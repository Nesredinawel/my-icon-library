import type { DuotoneIconProps } from "../shared/types";

export function RefreshCwAlt4({
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
        d="M21.5 9V3l-6 6zm-19 12v-6h6z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.6 5.9 15.5 9h6V3zm0 0A9 9 0 0 0 3.06 11m2.34 7.1L2.5 21v-6h6zm0 0A9 9 0 0 0 20.94 13"
      />
    </svg>
  );
}
