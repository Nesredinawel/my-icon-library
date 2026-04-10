import type { BaseIconProps } from "../shared/types";

export function ListCheck({
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
        d="M10 6a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H11a1 1 0 0 1-1-1m0 6a1 1 0 0 1 1-1h10a1 1 0 0 1 0 2H11a1 1 0 0 1-1-1m0 6a1 1 0 0 1 1-1h10a1 1 0 0 1 0 2H11a1 1 0 0 1-1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M8.7 3.29a1 1 0 0 1 .01 1.41L5.25 8.2a1 1 0 0 1-1.42 0L2.29 6.65a1 1 0 1 1 1.42-1.4l.83.83L7.29 3.3a1 1 0 0 1 1.41-.01m0 6a1 1 0 0 1 .01 1.41l-3.46 3.5a1 1 0 0 1-1.42 0l-1.54-1.55a1 1 0 1 1 1.42-1.4l.83.83L7.29 9.3a1 1 0 0 1 1.41-.01M3 18a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
