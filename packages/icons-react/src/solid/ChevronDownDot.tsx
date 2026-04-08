import type { BaseIconProps } from "../shared/types";

export function ChevronDownDot({
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
        d="M6.7 8.3a1 1 0 0 0-1.4 1.4l6 6a1 1 0 0 0 1.4 0l6-6a1 1 0 0 0-1.4-1.4L12 13.58z"
      />
      <path fill="currentColor" d="M11 9a1 1 0 1 0 2 0 1 1 0 0 0-2 0" />
    </svg>
  );
}
