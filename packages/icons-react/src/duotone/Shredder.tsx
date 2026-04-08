import type { DuotoneIconProps } from "../shared/types";

export function Shredder({
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
        d="M20 16v-3.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.78-.83v-3.6c0-.25 0-.37-.03-.49a1 1 0 0 0-.12-.29c-.06-.1-.15-.19-.32-.36l-1.06-1.06a2 2 0 0 0-.36-.32 1 1 0 0 0-.3-.12q-.13-.04-.47-.03H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 3.76 5 4.04 5 4.6v4.67a2 2 0 0 0-.78.82C4 10.52 4 11.08 4 12.2V16z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 16v-3.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 9 17.92 9 16.8 9H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 10.52 4 11.08 4 12.2V16m1-6.73V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 3 6.04 3 6.6 3h9.74a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32l1.06 1.06c.17.17.26.26.32.36a1 1 0 0 1 .12.3q.04.13.03.47v3.6M8 16v5m4-5v5m4-5v5"
        fill="none"
      />
    </svg>
  );
}
