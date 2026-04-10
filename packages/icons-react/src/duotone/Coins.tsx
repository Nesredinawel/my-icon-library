import type { DuotoneIconProps } from "../shared/types";

export function Coins({
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
        d="M5 4a2 2 0 1 0 0 4 2 2 0 1 0 0 4 2 2 0 1 0 0 4 2 2 0 1 0 0 4h14a2 2 0 1 0 0-4 2 2 0 1 0 0-4 2 2 0 1 0 0-4h-8a2 2 0 1 0 0-4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M11 20H5a2 2 0 1 1 0-4m6 4a2 2 0 1 0 0-4m0 4h8a2 2 0 1 0 0-4m-8 0H5m6 0h8m-8 0a2 2 0 1 0 0-4m-6 4a2 2 0 1 1 0-4m14 4a2 2 0 1 0 0-4m-8 0h8m-8 0H5m6 0a2 2 0 1 0 0-4m8 4a2 2 0 1 0 0-4h-8m0 0H5m6 0a2 2 0 1 0 0-4H5a2 2 0 1 0 0 4m0 4a2 2 0 1 1 0-4"
        fill="none"
      />
    </svg>
  );
}
