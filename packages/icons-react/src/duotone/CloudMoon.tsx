import type { DuotoneIconProps } from "../shared/types";

export function CloudMoon({
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
        d="M3 17.18A3.86 3.86 0 0 0 6.9 21h5.85c1.8 0 3.25-1.44 3.25-3.22 0-1.32-.8-2.53-1.95-3.03A4.03 4.03 0 0 0 10 11a4.1 4.1 0 0 0-3.75 2.5A3.8 3.8 0 0 0 3 17.18"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 15.5a6.5 6.5 0 0 1 0-12A6.5 6.5 0 0 0 12.5 7M6.9 21A3.86 3.86 0 0 1 3 17.18c0-1.75 1.3-3.37 3.25-3.68A4.1 4.1 0 0 1 10 11a4.03 4.03 0 0 1 4.05 3.75A3.3 3.3 0 0 1 16 17.78 3.23 3.23 0 0 1 12.75 21z"
      />
    </svg>
  );
}
