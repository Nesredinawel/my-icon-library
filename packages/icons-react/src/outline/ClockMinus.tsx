import type { OutlineIconProps } from "../shared/types";

export function ClockMinus({
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
        d="M16 12.5H8m-5-7 2-2m16 2-2-2m1 9a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
      />
    </svg>
  );
}
