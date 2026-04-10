import type { DuotoneIconProps } from "../shared/types";

export function ExpandAlt2({
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
        d="M3 21 21 3M3 21h4.5M3 21v-4.5M21 3h-4.5M21 3v4.5"
        fill="none"
      />
    </svg>
  );
}
