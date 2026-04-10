import type { DuotoneIconProps } from "../shared/types";

export function KeyAlt({
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
        d="M21 9a6 6 0 0 1-6.8 5.95c-.44-.06-.66-.1-.8-.07a1 1 0 0 0-.34.12c-.12.06-.24.18-.48.42l-5.11 5.11c-.17.17-.26.26-.36.32a1 1 0 0 1-.3.12q-.13.04-.47.03H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 20.24 3 19.96 3 19.4v-1.74c0-.24 0-.36.03-.48a1 1 0 0 1 .12-.29c.06-.1.15-.19.32-.36l5.1-5.1c.25-.25.37-.37.43-.49.08-.12.1-.2.12-.34s0-.36-.07-.8A6 6 0 1 1 21 9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 15a6 6 0 1 0-5.95-5.2c.06.44.1.66.07.8a1 1 0 0 1-.12.34c-.06.12-.18.24-.42.48l-5.11 5.11c-.17.17-.26.26-.32.36a1 1 0 0 0-.12.3q-.04.13-.03.47v1.74c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h1.74c.24 0 .36 0 .48-.03a1 1 0 0 0 .29-.12c.1-.06.19-.15.36-.32l5.1-5.1c.25-.25.37-.37.49-.43.12-.08.2-.1.34-.12s.36 0 .8.07q.4.05.8.05"
        fill="none"
      />
    </svg>
  );
}
