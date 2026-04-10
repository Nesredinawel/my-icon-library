import type { DuotoneIconProps } from "../shared/types";

export function BuildingShield({
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
        d="M6 7h1m-1 3h1m4 0h1m-1 3h1m-6 0h1m4-6h1m-1 14v-3a2 2 0 1 0-4 0v3m4 0h1.5M11 21H7m0 0H3V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V12m5.88 4.03A3.4 3.4 0 0 1 18.25 15a3.5 3.5 0 0 1-2.63 1.03 5 5 0 0 0-.12 1.03c0 1.9 1.17 3.49 2.75 3.94A4 4 0 0 0 21 17.06q0-.54-.12-1.03"
        fill="none"
      />
    </svg>
  );
}
