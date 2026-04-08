import type { OutlineIconProps } from "../shared/types";

export function RefreshCwAlt({
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
        d="M21 12a9 9 0 0 1-15 6.7L3 16m0-4a9 9 0 0 1 15-6.7L21 8M3 21v-5m0 0h5M21 3v5m0 0h-5"
        fill="none"
      />
    </svg>
  );
}
