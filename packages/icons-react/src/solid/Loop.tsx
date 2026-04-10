import type { BaseIconProps } from "../shared/types";

export function Loop({
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
        d="M17.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L18.58 8H7a3 3 0 0 0-3 3 1 1 0 1 1-2 0 5 5 0 0 1 5-5h11.59l-1.3-1.3a1 1 0 0 1 0-1.4m-10.6 10a1 1 0 0 1 0 1.4L5.42 16H17a3 3 0 0 0 3-3 1 1 0 1 1 2 0 5 5 0 0 1-5 5H5.41l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
