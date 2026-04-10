import type { DuotoneIconProps } from "../shared/types";

export function HouseWater({
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
        d="M19 9.78V15h-5v-4h-4v4H5V9.78l3.43-3.82c1.24-1.37 1.85-2.06 2.58-2.3a3 3 0 0 1 1.98 0c.72.24 1.34.93 2.58 2.3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M19 9.78V15M5 15V9.78M21 12l-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.24-1.34.93-2.58 2.3L3 12m0 8s.7-1.11 1.8-.99C6.06 19.15 7.13 21 8.4 21s2.33-1.99 3.6-1.99S14.33 21 15.6 21s2.34-1.85 3.6-1.99c1.1-.12 1.8 1 1.8 1M10 11h4v4h-4z"
        fill="none"
      />
    </svg>
  );
}
