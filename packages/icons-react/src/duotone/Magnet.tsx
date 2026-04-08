import type { DuotoneIconProps } from "../shared/types";

export function Magnet({
  size = 24,
  color = "currentColor",
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
        d="M12 21a7 7 0 0 0 7-7V7h-4v7a3 3 0 1 1-6 0V7H5v7a7 7 0 0 0 7 7"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M5 7V5a2 2 0 1 1 4 0v2M5 7h4M5 7v7a7 7 0 1 0 14 0V7M9 7v7a3 3 0 1 0 6 0V7m0 0V5a2 2 0 1 1 4 0v2m-4 0h4"
      />
    </svg>
  );
}
