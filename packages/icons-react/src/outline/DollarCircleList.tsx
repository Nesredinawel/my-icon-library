import type { OutlineIconProps } from "../shared/types";

export function DollarCircleList({
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
        d="M6 8H4m2 8H4m2-4H3m4-7.48a9 9 0 1 1 0 14.97m7-9.99a10 10 0 0 0-2-.12m0 0h-.4c-.8.02-1.6.36-1.6 1.3C10 11.7 11 12 12 12s2 .23 2 1.31c0 .81-.8 1.17-1.81 1.29H12m0-5.22V8m0 6.6c-.68 0-1.08.01-2-.1m2 .1V16"
      />
    </svg>
  );
}
