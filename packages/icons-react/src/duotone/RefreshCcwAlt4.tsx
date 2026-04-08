import type { DuotoneIconProps } from "../shared/types";

export function RefreshCcwAlt4({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M2.5 9V3l6 6zm19 12v-6h-6z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.4 5.9 8.5 9h-6V3zm0 0A9 9 0 0 1 20.94 11m-2.34 7.1 2.9 2.9v-6h-6zm0 0A9 9 0 0 1 3.06 13"
        fill="none"
      />
    </svg>
  );
}
