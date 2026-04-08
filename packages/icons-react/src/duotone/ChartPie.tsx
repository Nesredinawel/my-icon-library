import type { DuotoneIconProps } from "../shared/types";

export function ChartPie({
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
        d="M2 12a8 8 0 0 0 13.66 5.66L10 12V4a8 8 0 0 0-8 8"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19.95 17.95 15 13h7c0 1.93-.78 3.68-2.05 4.95M20 10a7 7 0 0 0-7-7v7zM2 12a8 8 0 0 0 13.66 5.66L10 12V4a8 8 0 0 0-8 8"
        fill="none"
      />
    </svg>
  );
}
