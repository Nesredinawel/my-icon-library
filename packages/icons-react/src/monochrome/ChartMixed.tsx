import type { BaseIconProps } from "../shared/types";

export function ChartMixed({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M21 10a1 1 0 0 1 1 1v10a1 1 0 1 1-2 0V11a1 1 0 0 1 1-1M9 12a1 1 0 0 1 1 1v8a1 1 0 1 1-2 0v-8a1 1 0 0 1 1-1m6 2a1 1 0 0 1 1 1v6a1 1 0 1 1-2 0v-6a1 1 0 0 1 1-1M3 16a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7 4.5a2.5 2.5 0 1 1 4.83.91l1.76 1.76a2.5 2.5 0 0 1 1.82 0l1.76-1.76A2.5 2.5 0 0 1 19.5 2a2.5 2.5 0 1 1-.91 4.83l-1.76 1.76A2.5 2.5 0 0 1 14.5 12a2.5 2.5 0 0 1-2.33-3.41l-1.76-1.76a2.5 2.5 0 0 1-1.82 0L6.83 8.59A2.5 2.5 0 0 1 4.5 12a2.5 2.5 0 1 1 .91-4.83l1.76-1.76A3 3 0 0 1 7 4.5"
      />
    </svg>
  );
}
