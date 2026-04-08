import type { OutlineIconProps } from "../shared/types";

export function HalloweenCalendar({
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
        d="M7 3v2m10-2v2M7 16l1 1.5 1.5-1 1 1.5 1.5-1.5 1.5 1.5 1-1.5 1.5 1 1-1.5M6.2 21h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22M17.74 7.76c.98.97.82 2.71-.35 3.89-1.17 1.17-2.91 1.33-3.89.35zm-11.48 0c-.98.97-.82 2.71.35 3.89 1.17 1.17 2.91 1.33 3.89.35z"
      />
    </svg>
  );
}
