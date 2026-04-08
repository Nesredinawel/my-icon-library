import type { OutlineIconProps } from "../shared/types";

export function CircleYen({
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
        d="M12 18v-6m0 0L9 7m3 5 3-5m-6 6h6m-6 3h6m6-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
      />
    </svg>
  );
}
