import type { BaseIconProps } from "../shared/types";

export function CornerDownRight({
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
        d="M4 3a1 1 0 0 1 1 1v2.4c0 1.7 0 2.9.08 3.86.08.94.22 1.53.46 2.01a5 5 0 0 0 2.19 2.19 5 5 0 0 0 2.01.46c.95.08 2.16.08 3.86.08h3.99l-2.3-2.3a1 1 0 0 1 1.42-1.4l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.42-1.4l2.3-2.3h-4.03c-1.65 0-2.94 0-3.98-.09a7 7 0 0 1-2.76-.67 7 7 0 0 1-3.06-3.06 7 7 0 0 1-.67-2.76A53 53 0 0 1 3 6.44V4a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
