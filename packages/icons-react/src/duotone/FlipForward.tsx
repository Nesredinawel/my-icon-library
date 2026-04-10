import type { DuotoneIconProps } from "../shared/types";

export function FlipForward({
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
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 8H7.5a4.5 4.5 0 1 0 0 9H21m0-9-3-3m3 3-3 3"
        fill="none"
      />
    </svg>
  );
}
