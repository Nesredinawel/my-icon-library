import type { DuotoneIconProps } from "../shared/types";

export function GridCircle({
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
        d="M7 10a3 3 0 1 0 0-6 3 3 0 0 0 0 6m10 0a3 3 0 1 0 0-6 3 3 0 0 0 0 6m3 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0M7 20a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m0 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0M4 17a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
        fill="none"
      />
    </svg>
  );
}
