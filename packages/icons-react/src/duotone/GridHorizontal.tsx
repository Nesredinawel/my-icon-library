import type { DuotoneIconProps } from "../shared/types";

export function GridHorizontal({
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
        d="M6.5 7h-3v3h3zm7 0h-3v3h3zm7 0h-3v3h3zm-14 7h-3v3h3zm7 0h-3v3h3zm7 0h-3v3h3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3.5 10h3V7h-3zm0 7h3v-3h-3zm7-7h3V7h-3zm0 7h3v-3h-3zm7-7h3V7h-3zm0 7h3v-3h-3z"
        fill="none"
      />
    </svg>
  );
}
