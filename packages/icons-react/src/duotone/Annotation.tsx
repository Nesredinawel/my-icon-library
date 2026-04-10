import type { DuotoneIconProps } from "../shared/types";

export function Annotation({
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
        d="M4 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v6.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.14c-.24 0-.36 0-.48.03a1 1 0 0 0-.29.12c-.1.06-.19.15-.36.32L12 20l-2.53-2.53a2 2 0 0 0-.36-.32 1 1 0 0 0-.3-.12q-.13-.04-.47-.03H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 15.48 4 14.92 4 13.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v6.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.14c-.24 0-.36 0-.48.03a1 1 0 0 0-.29.12c-.1.06-.19.15-.36.32L12 20l-2.53-2.53a2 2 0 0 0-.36-.32 1 1 0 0 0-.3-.12q-.13-.04-.47-.03H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 15.48 4 14.92 4 13.8z"
        fill="none"
      />
    </svg>
  );
}
