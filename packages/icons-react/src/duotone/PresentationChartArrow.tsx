import type { DuotoneIconProps } from "../shared/types";

export function PresentationChartArrow({
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
        d="M5 3h14v13H5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M5 3v13h14V3M3 16h18m-9.5 4a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1m0 0v-4M8 11V8l4 3 4-4m0 0h-3m3 0v3M3 3h18"
        fill="none"
      />
    </svg>
  );
}
