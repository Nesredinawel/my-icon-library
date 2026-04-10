import type { DuotoneIconProps } from "../shared/types";

export function CircleDollar({
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
      <circle
        cx="12"
        cy="12"
        r="9"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 10v-.08C15 8.86 14.14 8 13.08 8H11a2 2 0 1 0 0 4h2a2 2 0 1 1 0 4h-2.04A1.96 1.96 0 0 1 9 14.04V14m3 3.5v-11m9 5.5a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
