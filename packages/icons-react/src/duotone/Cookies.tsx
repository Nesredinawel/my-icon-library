import type { DuotoneIconProps } from "../shared/types";

export function Cookies({
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
        d="M15 21a6 6 0 0 0 0-12 6 6 0 0 1-6 6 6 6 0 0 0 6 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 15a6 6 0 1 0 6-6m-6 6a6 6 0 0 0 6-6m-6 6a6 6 0 1 1 6-6m2 8h.01M17 13.5h.01"
        fill="none"
      />
    </svg>
  );
}
