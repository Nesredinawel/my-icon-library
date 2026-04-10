import type { DuotoneIconProps } from "../shared/types";

export function ChartMixedAlt({
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
        d="M11.5 13c-.83 0-1.5.67-1.5 1.5v5a1.5 1.5 0 0 0 3 0v-5c0-.83-.67-1.5-1.5-1.5m5.5 3.5a1.5 1.5 0 0 1 3 0v3a1.5 1.5 0 0 1-3 0zm-14 1a1.5 1.5 0 0 1 3 0v2a1.5 1.5 0 0 1-3 0z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m21 3-7 6-4-4-7 6m1.5 10A1.5 1.5 0 0 1 3 19.5v-2a1.5 1.5 0 0 1 3 0v2c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-5a1.5 1.5 0 0 1 3 0v5c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-3a1.5 1.5 0 0 1 3 0v3c0 .83-.67 1.5-1.5 1.5"
        fill="none"
      />
    </svg>
  );
}
