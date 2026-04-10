import type { DuotoneIconProps } from "../shared/types";

export function CandleHolder({
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
        d="M5 11h8v10H5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M19 21a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 0H3m5-10v3m-3-3h8v10H5zm4-3a2 2 0 0 0 1.9-1.4c.13-.38-.02-.78-.24-1.1L9 3 7.34 5.5c-.22.32-.37.72-.25 1.1A2 2 0 0 0 9 8"
        fill="none"
      />
    </svg>
  );
}
