import type { OutlineIconProps } from "../shared/types";

export function GridCircle({
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
        d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m0 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0M4 17a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
        fill="none"
      />
    </svg>
  );
}
