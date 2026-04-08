import type { OutlineIconProps } from "../shared/types";

export function MonitorWater({
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
        d="M8 21h8m-4-4v4m0-18h5.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.11 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.88c-.22-.42-.21-.99-.21-2.1v-.3M9 7.02A3 3 0 0 1 6 10a3 3 0 0 1-3-2.98c0-.76.68-1.6 1.15-2.12C4.7 4.28 5.99 3 5.99 3s1.36 1.28 1.9 1.9C8.38 5.43 9 6.26 9 7.02"
      />
    </svg>
  );
}
