import type { DuotoneIconProps } from "../shared/types";

export function Motorcycle({
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
        d="M16.75 10.24A6.5 6.5 0 0 0 12 16.5a6.5 6.5 0 0 0-3-5.48L15.56 6z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.75 10.24A6.5 6.5 0 0 0 12 16.5 6.5 6.5 0 0 0 5.5 10H2m16.49 6.5L15 4h-2m6 2h-3.44L9 11m10-6v2m3 9.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m-13 0a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m-3 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
        fill="none"
      />
    </svg>
  );
}
