import type { DuotoneIconProps } from "../shared/types";

export function OilWell({
  size = 24,
  color = "currentColor",
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
        d="m15 3.5 4 9 .44-.22a3 3 0 0 0 1.4-3.9l-1.56-3.51a3 3 0 0 0-4.09-1.47zm-3 3L16.34 17H8.38z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 21 1.63-4.74M18 21l-3.15-7.61M4 13.99l6.44-2.96M17 8l-3.68 1.7M8.38 17h7.96M3 21h18M4 21V10m9.32-.3L12 6.5l-1.56 4.53m2.88-1.33-2.88 1.33M15 3.5l4 9 .44-.22a3 3 0 0 0 1.4-3.9l-1.56-3.51a3 3 0 0 0-4.09-1.47z"
      />
    </svg>
  );
}
