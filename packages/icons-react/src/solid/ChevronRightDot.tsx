import type { BaseIconProps } from "../shared/types";

export function ChevronRightDot({
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
        d="M9.7 5.3a1 1 0 0 0-1.4 1.4l5.29 5.3-5.3 5.3a1 1 0 1 0 1.42 1.4l6-6a1 1 0 0 0 0-1.4z"
      />
      <path fill="currentColor" d="M9 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2" />
    </svg>
  );
}
