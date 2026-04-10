import type { DuotoneIconProps } from "../shared/types";

export function CloudRainbow({
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
        d="M3 16.03A5.04 5.04 0 0 0 8.1 21h7.65A4.2 4.2 0 0 0 20 16.82c0-1.72-1.05-3.3-2.55-3.94A5.25 5.25 0 0 0 12.15 8c-2.2 0-4.1 1.38-4.9 3.25A4.9 4.9 0 0 0 3 16.03"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 9a5 5 0 0 0-4.02 2.03M21 6a8 8 0 0 0-6.06 2.77M21 3a11 11 0 0 0-9.23 5.01m0 0a5.4 5.4 0 0 0-4.52 3.24A4.9 4.9 0 0 0 3 16.03 5.04 5.04 0 0 0 8.1 21h7.65A4.2 4.2 0 0 0 20 16.82c0-1.72-1.05-3.3-2.55-3.94a5 5 0 0 0-.47-1.85M11.77 8a5.3 5.3 0 0 1 3.17.76m0 0q1.36.83 2.04 2.26"
        fill="none"
      />
    </svg>
  );
}
