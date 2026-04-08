import type { OutlineIconProps } from "../shared/types";

export function HouseWifi({
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
        d="M8 11.53a6 6 0 0 1 8 0m-6 2.73a3 3 0 0 1 4 0M3 14.6v-2.47c0-1.15 0-1.72.15-2.25a4 4 0 0 1 .63-1.3c.33-.44.78-.8 1.7-1.5l2.6-2.02c1.4-1.1 2.1-1.64 2.87-1.85a4 4 0 0 1 2.1 0c.77.2 1.47.75 2.88 1.85l2.6 2.02c.9.7 1.36 1.06 1.69 1.5q.43.59.63 1.3c.15.53.15 1.1.15 2.25v2.47c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H9.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C3 17.96 3 16.84 3 14.6"
      />
    </svg>
  );
}
