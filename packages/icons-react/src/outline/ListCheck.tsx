import type { OutlineIconProps } from "../shared/types";

export function ListCheck({
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
        d="M11 6h10m-10 6h10m-10 6h10M3 11.94l1.54 1.56L8 10M3 5.94 4.54 7.5 8 4M5 18a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
      />
    </svg>
  );
}
