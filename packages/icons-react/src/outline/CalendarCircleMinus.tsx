import type { OutlineIconProps } from "../shared/types";

export function CalendarCircleMinus({
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
        d="M17 11a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 0V9m-2 7h4M2 9v6.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H13M2 9v-.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 5 4.08 5 5.2 5h8.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V9M2 9h15M5 3v2m9-2v2"
        fill="none"
      />
    </svg>
  );
}
