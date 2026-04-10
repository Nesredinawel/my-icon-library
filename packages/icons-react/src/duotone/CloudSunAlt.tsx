import type { DuotoneIconProps } from "../shared/types";

export function CloudSunAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M5 16.41A4.7 4.7 0 0 0 9.8 21H17c2.2 0 4-1.73 4-3.86a4 4 0 0 0-2.4-3.64A4.9 4.9 0 0 0 13.61 9 5.1 5.1 0 0 0 9 12c-2.4.38-4 2.31-4 4.41"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.46 2v1m3.88.61-.7.7m-6.37 6.37-.7.7M1.96 7.5h1m.6-3.89.71.7m2.23 4.9A2 2 0 1 1 9.4 7m.4 14A4.7 4.7 0 0 1 5 16.41c0-2.1 1.6-4.03 4-4.41.75-1.73 2.53-3 4.61-3 2.66 0 4.84 2 4.99 4.5a4 4 0 0 1 2.4 3.64c0 2.13-1.8 3.86-4 3.86z"
        fill="none"
      />
    </svg>
  );
}
