import type { OutlineIconProps } from "../shared/types";

export function HalloweenCalendarBat({
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
        d="M7 5V3m10 2V3m-6.2 8.29A2.35 2.35 0 0 1 8.4 9C6.6 10.14 6 12.71 6 14.48q.3-.05.6-.05c1.02 0 1.93.49 2.47 1.23q.47-.36 1.13-.37c1 0 1.8.76 1.8 1.71 0-.95.8-1.71 1.8-1.71q.65.01 1.13.37A3 3 0 0 1 18 14.48c0-1.77-.6-4.34-2.4-5.48a2.35 2.35 0 0 1-2.4 2.29V9l-.6 1.14h-1.2L10.8 9zM6.2 21h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
