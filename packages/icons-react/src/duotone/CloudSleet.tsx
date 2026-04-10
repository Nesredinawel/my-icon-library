import type { DuotoneIconProps } from "../shared/types";

export function CloudSleet({
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
        d="M4 10.41A4.7 4.7 0 0 0 8.8 15H16c2.2 0 4-1.73 4-3.86a4 4 0 0 0-2.4-3.64A4.9 4.9 0 0 0 12.61 3 5.1 5.1 0 0 0 8 6c-2.4.38-4 2.31-4 4.41"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m6 18-2 3m5.5-1v-1m0 0v-1m0 1h1m-1 0h-1m6-1-2 3m5.5-1v-1m0 0v-1m0 1h1m-1 0h-1m-8.2-4A4.7 4.7 0 0 1 4 10.41C4 8.31 5.6 6.38 8 6c.75-1.73 2.53-3 4.61-3 2.66 0 4.84 2 4.99 4.5a4 4 0 0 1 2.4 3.64c0 2.13-1.8 3.86-4 3.86z"
        fill="none"
      />
    </svg>
  );
}
