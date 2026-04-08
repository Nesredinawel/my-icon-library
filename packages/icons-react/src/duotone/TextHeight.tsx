import type { DuotoneIconProps } from "../shared/types";

export function TextHeight({
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
        d="M7 4v16m-2 0h4m2-13V4H3v3m15-3v16m0-16-3 3m3-3 3 3m-3 13-3-3m3 3 3-3"
        fill="none"
      />
    </svg>
  );
}
