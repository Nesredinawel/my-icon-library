import type { OutlineIconProps } from "../shared/types";

export function Sunrise({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 10V3m0 0L9 6m3-3 3 3m-9 6-1-1m13 1 1-1M3 18h18M5 21h14M7 18a5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
