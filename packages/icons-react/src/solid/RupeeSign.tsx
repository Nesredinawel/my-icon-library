import type { BaseIconProps } from "../shared/types";

export function RupeeSign({
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
        fillRule="evenodd"
        d="M5 4a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2h-3.26q.9 1.07 1.17 2.5H18a1 1 0 1 1 0 2h-2.1a5.5 5.5 0 0 1-5.4 4.5H8.41l5.3 5.3a1 1 0 0 1-1.42 1.4l-7-7A1 1 0 0 1 6 12h4.5a3.5 3.5 0 0 0 3.36-2.5H6a1 1 0 0 1 0-2h7.86A3.5 3.5 0 0 0 10.5 5H6a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
