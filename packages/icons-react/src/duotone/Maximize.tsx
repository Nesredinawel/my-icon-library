import type { DuotoneIconProps } from "../shared/types";

export function Maximize({
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
        d="m14 10 6-6m0 0h-4.5M20 4v4.5M4 4l6 6M4 4v4.5M4 4h4.5M14 14l6 6m0 0v-4.5m0 4.5h-4.5M10 14l-6 6m0 0h4.5M4 20v-4.5"
        fill="none"
      />
    </svg>
  );
}
