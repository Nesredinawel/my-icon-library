import type { DuotoneIconProps } from "../shared/types";

export function GridVertical({
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
        d="M10 3.5H7v3h3zm7 0h-3v3h3zm-10 7h3v3H7zm10 0h-3v3h3zm-10 7h3v3H7zm10 0h-3v3h3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M7 6.5h3v-3H7zm7 0h3v-3h-3zm-7 7h3v-3H7zm7 0h3v-3h-3zm-7 7h3v-3H7zm7 0h3v-3h-3z"
        fill="none"
      />
    </svg>
  );
}
