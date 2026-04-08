import type { OutlineIconProps } from "../shared/types";

export function Car({
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
        d="m3 8 2.72 2.27a1 1 0 0 0 .64.23h11.28a1 1 0 0 0 .64-.23L21 8m-3.51 6h.01M8.16 4.5h7.68a2 2 0 0 1 1.74 1l2.9 5.08a4 4 0 0 1 .52 1.98v5.94a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1H6v1a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1v-5.94a4 4 0 0 1 .53-1.98l2.9-5.07A2 2 0 0 1 8.15 4.5M7 14a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m11 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
        fill="none"
      />
    </svg>
  );
}
