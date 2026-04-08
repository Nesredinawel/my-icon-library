import type { OutlineIconProps } from "../shared/types";

export function SquareUserChart({
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
        d="M10 16v-5H7v5zm0 0h3V8h-3zm1 4H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.9m-1 4.4a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0m-.44 4.5h-2.12a2 2 0 0 0-1.9 1.37L14 21h7l-.54-1.63a2 2 0 0 0-1.9-1.37"
      />
    </svg>
  );
}
