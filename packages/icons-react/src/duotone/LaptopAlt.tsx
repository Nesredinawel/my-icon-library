import type { DuotoneIconProps } from "../shared/types";

export function LaptopAlt({
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
        d="M22 16.8V16h-6.34c-.24 0-.36 0-.48.03a1 1 0 0 0-.29.12c-.1.06-.19.15-.36.32l-.06.06c-.17.17-.26.26-.36.32a1 1 0 0 1-.3.12c-.1.03-.23.03-.47.03h-2.68c-.24 0-.36 0-.48-.03a1 1 0 0 1-.29-.12c-.1-.06-.19-.15-.36-.32l-.06-.06a2 2 0 0 0-.36-.32 1 1 0 0 0-.3-.12q-.13-.04-.47-.03H2v.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 16V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2V16m19 0v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8V16h6.34a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32l.06.06c.17.17.26.26.36.32a1 1 0 0 0 .3.12c.1.03.23.03.47.03h2.68c.24 0 .36 0 .48-.03a1 1 0 0 0 .29-.12c.1-.06.19-.15.36-.32l.06-.06c.17-.17.26-.26.36-.32a1 1 0 0 1 .3-.12c.1-.03.23-.03.47-.03z"
        fill="none"
      />
    </svg>
  );
}
