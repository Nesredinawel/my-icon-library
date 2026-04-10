import type { OutlineIconProps } from "../shared/types";

export function ChartMixedAlt({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m21 3-7 6-4-4-7 6m1.5 10A1.5 1.5 0 0 1 3 19.5v-2a1.5 1.5 0 0 1 3 0v2c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-5a1.5 1.5 0 0 1 3 0v5c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-3a1.5 1.5 0 0 1 3 0v3c0 .83-.67 1.5-1.5 1.5"
        fill="none"
      />
    </svg>
  );
}
