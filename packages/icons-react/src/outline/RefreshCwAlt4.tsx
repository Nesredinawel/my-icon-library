import type { OutlineIconProps } from "../shared/types";

export function RefreshCwAlt4({
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
        d="M18.6 5.9 15.5 9h6V3zm0 0A9 9 0 0 0 3.06 11m2.34 7.1L2.5 21v-6h6zm0 0A9 9 0 0 0 20.94 13"
        fill="none"
      />
    </svg>
  );
}
