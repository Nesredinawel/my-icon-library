import type { DuotoneIconProps } from "../shared/types";

export function Kerning({
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
        d="M21 15h-6.2L18 7l3.2 8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m2 7 4 10 4-10m4 10 4-10 4 10m-7.2-2h6.4M8.5 21l7-18"
        fill="none"
      />
    </svg>
  );
}
