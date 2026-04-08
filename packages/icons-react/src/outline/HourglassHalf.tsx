import type { OutlineIconProps } from "../shared/types";

export function HourglassHalf({
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
        d="M15 18H9m5-12h-4m10-3h-1m0 0H5m14 0a7.8 7.8 0 0 1-3.25 6.32L12 12M5 3H4m1 0a7.8 7.8 0 0 0 3.25 6.32L12 12m8 9h-1m0 0H5m14 0a7.8 7.8 0 0 0-3.25-6.32L12 12m-7 9H4m1 0a7.8 7.8 0 0 1 3.25-6.32L12 12"
        fill="none"
      />
    </svg>
  );
}
