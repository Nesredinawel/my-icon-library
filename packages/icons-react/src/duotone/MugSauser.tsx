import type { DuotoneIconProps } from "../shared/types";

export function MugSauser({
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
        d="M5.5 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.02 4 7.58 4 8.7 4h6.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.3c0 1.4 0 2.1-.14 2.67a5 5 0 0 1-3.7 3.7C14.1 17 13.4 17 12 17s-2.1 0-2.67-.14a5 5 0 0 1-3.7-3.7c-.13-.57-.13-1.27-.13-2.66z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M18.5 7h.5c.46 0 .7 0 .89.04a2 2 0 0 1 1.57 1.57c.04.2.04.43.04.89s0 .7-.04.89a2 2 0 0 1-1.57 1.57c-.2.04-.43.04-.89.04h-.5M3 20h18m-9-3c-1.4 0-2.1 0-2.67-.14a5 5 0 0 1-3.7-3.7c-.13-.57-.13-1.27-.13-2.66V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.02 4 7.58 4 8.7 4h6.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.3c0 1.4 0 2.1-.14 2.67a5 5 0 0 1-3.7 3.7C14.1 17 13.4 17 12 17"
        fill="none"
      />
    </svg>
  );
}
