import type { DuotoneIconProps } from "../shared/types";

export function Scarecrow({
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
        d="m9 6 1-3h4l1 3zm-3 4h12v4h-3.5l.5 5H9l.5-5H6z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 6 1-3h4l1 3m-3 13v2m6-9h3M6 12H3m7-6q-.48.64-.5 1.5A2.5 2.5 0 1 0 14 6M7 6h10M6 10h12v4h-3.5l.5 5H9l.5-5H6z"
        fill="none"
      />
    </svg>
  );
}
