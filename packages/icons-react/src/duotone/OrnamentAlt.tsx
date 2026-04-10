import type { DuotoneIconProps } from "../shared/types";

export function OrnamentAlt({
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
        d="M20 13a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M14 5V4a2 2 0 1 0-4 0v1m9.13 4.37a10.96 10.96 0 0 1-14.26 0m15.1 4.2a10.97 10.97 0 0 1-15.95 0M20 13a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        fill="none"
      />
    </svg>
  );
}
