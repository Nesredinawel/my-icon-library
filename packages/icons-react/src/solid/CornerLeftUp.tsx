import type { BaseIconProps } from "../shared/types";

export function CornerLeftUp({
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
        d="M8 3a1 1 0 0 1 .7.3l4 4a1 1 0 0 1-1.4 1.4L9 6.42v3.99c0 1.7 0 2.9.08 3.86.08.94.22 1.53.46 2.01a5 5 0 0 0 2.19 2.18c.48.25 1.07.4 2.01.47.95.08 2.16.08 3.86.08H20a1 1 0 1 1 0 2h-2.44c-1.65 0-2.94 0-3.98-.09a7 7 0 0 1-2.76-.67 7 7 0 0 1-3.06-3.06 7 7 0 0 1-.67-2.76A53 53 0 0 1 7 10.44V6.41l-2.3 2.3a1 1 0 0 1-1.4-1.42l4-4A1 1 0 0 1 8 3"
        clipRule="evenodd"
      />
    </svg>
  );
}
