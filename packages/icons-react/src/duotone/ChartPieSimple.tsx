import type { DuotoneIconProps } from "../shared/types";

export function ChartPieSimple({
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
        d="M11 21a8 8 0 0 0 8-8h-8V5a8 8 0 1 0 0 16"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 10a7 7 0 0 0-7-7v7z"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 21a8 8 0 0 0 8-8h-8V5a8 8 0 1 0 0 16"
        fill="none"
      />
    </svg>
  );
}
