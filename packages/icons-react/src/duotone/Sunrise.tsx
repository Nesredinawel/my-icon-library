import type { DuotoneIconProps } from "../shared/types";

export function Sunrise({
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
      <path fill="currentColor" d="M7 18h10a5 5 0 0 0-10 0" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 10V3m0 0L9 6m3-3 3 3m-9 6-1-1m13 1 1-1M3 18h18M5 21h14M7 18a5 5 0 0 1 10 0"
      />
    </svg>
  );
}
