import type { DuotoneIconProps } from "../shared/types";

export function Sunset({
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
        d="M7 18h10a5 5 0 0 0-10 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m6 12-1-1m13 1 1-1M3 18h18M5 21h14M7 18a5 5 0 0 1 10 0M12 3v7m0 0 3-3m-3 3L9 7"
        fill="none"
      />
    </svg>
  );
}
