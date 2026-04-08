import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt2({
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
        d="M10.3 1.3a1 1 0 0 1 1.4 0l2 1.99a1 1 0 0 1 0 1.41l-2 2a1 1 0 1 1-1.4-1.4l.1-.12a7 7 0 0 0-2.77 12.29 1 1 0 1 1-1.26 1.56A8.99 8.99 0 0 1 10.68 3.1l-.39-.4a1 1 0 0 1 0-1.4m5.92 3.83a1 1 0 0 1 1.4-.16 8.99 8.99 0 0 1-4.29 15.93l.4.4a1 1 0 1 1-1.45 1.4l-2-2.1a1 1 0 0 1 .03-1.41l2-1.91a1 1 0 0 1 1.38 1.44l-.1.1a7 7 0 0 0 2.78-12.29 1 1 0 0 1-.15-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
