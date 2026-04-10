import type { BaseIconProps } from "../shared/types";

export function ArrowSmUp({
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
        d="M11.3 5.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L13 8.42V18a1 1 0 1 1-2 0V8.41l-3.3 3.3a1 1 0 0 1-1.4-1.42z"
        clipRule="evenodd"
      />
    </svg>
  );
}
