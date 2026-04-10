import type { BaseIconProps } from "../shared/types";

export function ArrowLeft({
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
        d="M11.7 5.3a1 1 0 0 1 0 1.4L7.42 11H19a1 1 0 1 1 0 2H7.41l4.3 4.3a1 1 0 1 1-1.42 1.4l-6-6a1 1 0 0 1 0-1.4l6-6a1 1 0 0 1 1.42 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
