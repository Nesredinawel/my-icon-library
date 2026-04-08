import type { DuotoneIconProps } from "../shared/types";

export function RepeatAlt({
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
        d="M10 17H8A6 6 0 0 1 8 5h8a6 6 0 0 1 0 12h-2m3 3-3-3m0 0 3-3"
        fill="none"
      />
    </svg>
  );
}
