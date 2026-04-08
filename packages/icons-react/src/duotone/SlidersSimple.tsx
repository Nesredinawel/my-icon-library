import type { DuotoneIconProps } from "../shared/types";

export function SlidersSimple({
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
        d="M5.5 11a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m13 7a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 8.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 0h13m-5 7a2.5 2.5 0 1 0 5 0 2.5 2.5 0 0 0-5 0m0 0H3"
        fill="none"
      />
    </svg>
  );
}
