import type { BaseIconProps } from "../shared/types";

export function FlipBackward({
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
        d="M6.7 4.3a1 1 0 0 1 0 1.4L5.42 7H16.5a5.5 5.5 0 1 1 0 11H3a1 1 0 1 1 0-2h13.5a3.5 3.5 0 1 0 0-7H5.41l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
