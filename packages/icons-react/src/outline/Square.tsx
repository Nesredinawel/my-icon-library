import type { OutlineIconProps } from "../shared/types";

export function Square({
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
      <rect
        width="16"
        height="16"
        x="4"
        y="4"
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        rx="2"
        fill="none"
      />
    </svg>
  );
}
