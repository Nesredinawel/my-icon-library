import type { DuotoneIconProps } from "../shared/types";

export function ExpandAlt({
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
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14 10 7-7m0 0h-4.5M21 3v4.5M10 14l-7 7m0 0h4.5M3 21v-4.5"
        fill="none"
      />
    </svg>
  );
}
