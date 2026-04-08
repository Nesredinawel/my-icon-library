import type { OutlineIconProps } from "../shared/types";

export function SkullAlt({
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
        d="M10 18v3m4-1v1m7-9v1a4 4 0 0 1-4 4v4H7v-4a4 4 0 0 1-4-4v-1a9 9 0 0 1 18 0m-11-1.5a2 2 0 1 1-4 0 2 2 0 0 1 4 0m8 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
