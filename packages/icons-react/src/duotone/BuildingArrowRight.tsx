import type { DuotoneIconProps } from "../shared/types";

export function BuildingArrowRight({
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
        d="M3.1 3.55C3 3.76 3 4.04 3 4.6V21h4v-3a2 2 0 1 1 4 0v3h4V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C14.24 3 13.96 3 13.4 3H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 21h-2m0 0H7m4 0v-3a2 2 0 1 0-4 0v3m0 0H3V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V13M6 7h1m-1 3h1m4 0h1m-1 3h1m-6 0h1m4-6h1m6 14 3-3m0 0-3-3m3 3h-6"
        fill="none"
      />
    </svg>
  );
}
