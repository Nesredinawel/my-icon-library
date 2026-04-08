import type { OutlineIconProps } from "../shared/types";

export function Tag({
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
        d="M10.51 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 5.29 3 6.13 3 7.8v2.71c0 .74 0 1.1.08 1.45q.12.46.36.86c.19.3.45.57.97 1.09l4.7 4.7c1.18 1.18 1.78 1.78 2.46 2a3 3 0 0 0 1.86 0c.68-.22 1.28-.82 2.46-2l2.72-2.72c1.18-1.18 1.78-1.78 2-2.46a3 3 0 0 0 0-1.86c-.22-.68-.82-1.28-2-2.46l-4.7-4.7a6 6 0 0 0-1.09-.97 3 3 0 0 0-.86-.36C11.6 3 11.25 3 10.5 3M7.55 7.05a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
      />
    </svg>
  );
}
