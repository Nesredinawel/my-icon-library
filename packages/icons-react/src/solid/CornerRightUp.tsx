import type { BaseIconProps } from "../shared/types";

export function CornerRightUp({
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
        d="M15.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L17 6.42v4.03c0 1.65 0 2.94-.09 3.98a7 7 0 0 1-.67 2.76 7 7 0 0 1-3.06 3.06c-.8.4-1.7.59-2.76.67C9.38 21 8.1 21 6.44 21H4a1 1 0 1 1 0-2h2.4c1.7 0 2.9 0 3.86-.08a5 5 0 0 0 2.01-.47 5 5 0 0 0 2.19-2.18 5 5 0 0 0 .46-2.01c.08-.95.08-2.16.08-3.86V6.41l-2.3 2.3a1 1 0 1 1-1.4-1.42z"
        clipRule="evenodd"
      />
    </svg>
  );
}
