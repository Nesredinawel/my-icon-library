import type { DuotoneIconProps } from "../shared/types";

export function ArrowRightToArc({
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
        d="M21 12a9 9 0 0 0-9-9h-1v18h1a9 9 0 0 0 9-9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M11 21h1a9 9 0 1 0 0-18h-1m0 13 4-4m0 0-4-4m4 4H3"
        fill="none"
      />
    </svg>
  );
}
