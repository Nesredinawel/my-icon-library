import type { DuotoneIconProps } from "../shared/types";

export function DialHigh({
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
      <circle
        cx="12"
        cy="13"
        r="5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M17 13a5 5 0 1 1-10 0 5 5 0 0 1 10 0m0 0h-5m6.46-6.5h.01M20.5 13h.01m-2.01 6.5h.01M4 13a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m2 6.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0-13a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m6.5-2a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m6.5 2a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0m2 6.5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0m-2 6.5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0"
        fill="none"
      />
    </svg>
  );
}
