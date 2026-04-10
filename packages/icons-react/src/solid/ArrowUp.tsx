import type { BaseIconProps } from "../shared/types";

export function ArrowUp({
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
        d="M11.3 4.3a1 1 0 0 1 1.4 0l6 6a1 1 0 0 1-1.4 1.4L13 7.42V19a1 1 0 1 1-2 0V7.41l-4.3 4.3a1 1 0 0 1-1.4-1.42z"
        clipRule="evenodd"
      />
    </svg>
  );
}
