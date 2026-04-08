import type { DuotoneIconProps } from "../shared/types";

export function BuildingExclamation({
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
        d="M5.1 3.55C5 3.76 5 4.04 5 4.6V21h4v-3a2 2 0 1 1 4 0v3h4V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C16.24 3 15.96 3 15.4 3H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 21h-2m0 0H9m4 0v-3a2 2 0 1 0-4 0v3m0 0H5V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 3 6.04 3 6.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v6.9M8 7h1m-1 3h1m4 0h1m-1 3h1m-6 0h1m4-6h1m5 8v3m0 3h.01"
        fill="none"
      />
    </svg>
  );
}
