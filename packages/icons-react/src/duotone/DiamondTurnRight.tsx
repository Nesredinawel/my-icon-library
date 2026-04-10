import type { DuotoneIconProps } from "../shared/types";

export function DiamondTurnRight({
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
        d="M4.26 14.26c-.79-.79-1.19-1.19-1.33-1.64a2 2 0 0 1 0-1.24c.14-.45.54-.85 1.33-1.64l5.48-5.48c.79-.79 1.19-1.19 1.64-1.33a2 2 0 0 1 1.24 0c.45.14.85.54 1.64 1.33l5.48 5.48c.79.79 1.19 1.19 1.33 1.64a2 2 0 0 1 0 1.24c-.14.45-.54.85-1.33 1.64l-5.48 5.48c-.79.79-1.19 1.19-1.64 1.33a2 2 0 0 1-1.24 0c-.45-.14-.85-.54-1.64-1.33z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 12H9v2m6-2-2-2m2 2-2 2m1.26 5.74 5.48-5.48c.79-.79 1.19-1.19 1.33-1.64a2 2 0 0 0 0-1.24c-.14-.45-.54-.85-1.33-1.64l-5.48-5.48c-.79-.79-1.19-1.19-1.64-1.33a2 2 0 0 0-1.24 0c-.45.14-.85.54-1.64 1.33L4.26 9.74c-.79.79-1.19 1.19-1.33 1.64a2 2 0 0 0 0 1.24c.14.45.54.85 1.33 1.64l5.48 5.48c.79.79 1.19 1.19 1.64 1.33a2 2 0 0 0 1.24 0c.45-.14.85-.54 1.64-1.33"
        fill="none"
      />
    </svg>
  );
}
