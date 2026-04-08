import type { OutlineIconProps } from "../shared/types";

export function CornerUpRight({
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
        d="M4 20v-2.4c0-3.36 0-5.04.65-6.32a6 6 0 0 1 2.63-2.63C8.56 8 10.24 8 13.6 8H20m0 0-4 4m4-4-4-4"
      />
    </svg>
  );
}
