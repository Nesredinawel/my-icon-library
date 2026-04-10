import type { OutlineIconProps } from "../shared/types";

export function RefreshCcwAlt4({
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
        d="M5.4 5.9 8.5 9h-6V3zm0 0A9 9 0 0 1 20.94 11m-2.34 7.1 2.9 2.9v-6h-6zm0 0A9 9 0 0 1 3.06 13"
        fill="none"
      />
    </svg>
  );
}
