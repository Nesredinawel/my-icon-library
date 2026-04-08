import type { BaseIconProps } from "../shared/types";

export function ArrowSmLeft({
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
        fill-rule="evenodd"
        d="M11.7 6.3a1 1 0 0 1 0 1.4L8.42 11H18a1 1 0 1 1 0 2H8.41l3.3 3.3a1 1 0 0 1-1.42 1.4l-5-5a1 1 0 0 1 0-1.4l5-5a1 1 0 0 1 1.42 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
