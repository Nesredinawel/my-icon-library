import type { OutlineIconProps } from "../shared/types";

export function ChartPie({
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
        d="M19.95 17.95 15 13h7c0 1.93-.78 3.68-2.05 4.95M20 10a7 7 0 0 0-7-7v7zM2 12a8 8 0 0 0 13.66 5.66L10 12V4a8 8 0 0 0-8 8"
      />
    </svg>
  );
}
