import type { OutlineIconProps } from "../shared/types";

export function ColonSign({
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
        d="M13 3 9 21m8-18-4 18m5-13.63A6.8 6.8 0 0 0 12.86 5 6.93 6.93 0 0 0 6 12c0 3.87 3.07 7 6.86 7 2.05 0 3.88-.92 5.14-2.37"
      />
    </svg>
  );
}
