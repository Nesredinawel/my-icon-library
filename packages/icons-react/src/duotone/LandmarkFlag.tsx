import type { DuotoneIconProps } from "../shared/types";

export function LandmarkFlag({
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
        d="M16.84 4h-4.68l-.1.01-.05.04-.01.11v2.68l.01.1.04.05.11.01h4.68l.1-.01.05-.04.01-.11V4.16l-.01-.1-.04-.05z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 21h18M3 11h18M3 18h18M6 18v-4m4 4v-4m4 4v-4m4 4v-4m-6-7h4.84l.1-.01.05-.04.01-.11V4.16l-.01-.1-.04-.05-.11-.01H12m0 7V3"
        fill="none"
      />
    </svg>
  );
}
