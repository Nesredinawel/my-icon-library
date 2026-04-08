import type { OutlineIconProps } from "../shared/types";

export function DrawSquareT({
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
        d="M17 19a2 2 0 1 0 2-2m-2 2c0-1.1.9-2 2-2m-2 2H7m12-2V7M7 19a2 2 0 1 1-2-2m2 2a2 2 0 0 0-2-2m0 0V7m0 0a2 2 0 1 1 2-2M5 7a2 2 0 0 0 2-2m0 0h10m2 2a2 2 0 0 1-2-2m2 2a2 2 0 1 0-2-2m-5 10V9M9 9h6"
        fill="none"
      />
    </svg>
  );
}
