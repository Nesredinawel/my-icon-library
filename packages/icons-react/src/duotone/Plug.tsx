import type { DuotoneIconProps } from "../shared/types";

export function Plug({
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
        d="M7 9h10v3a5 5 0 0 1-10 0z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 9v3a5 5 0 0 1-5 5M7 9v3a5 5 0 0 0 5 5m0 0v4M8 3v3m8-3v3M5 9h14"
        fill="none"
      />
    </svg>
  );
}
