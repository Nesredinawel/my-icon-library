import type { OutlineIconProps } from "../shared/types";

export function CodeCompare({
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
        d="M18 8v7.3c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H12M18 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m-6 10.5 2-2.5m-2 2.5 2 2.5m-8-5V8.7c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88c.43-.22.99-.22 2.11-.22H12M6 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m6-10.5L10 8m2-2.5L10 3"
      />
    </svg>
  );
}
