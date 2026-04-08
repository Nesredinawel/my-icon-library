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
        d="M3 12a9 9 0 0 1 10.06-8.94 1 1 0 0 1-.24 1.99 7 7 0 0 0-5.2 12.42 1 1 0 1 1-1.25 1.56A9 9 0 0 1 3 12m13.22-6.87a1 1 0 0 1 1.4-.16A8.99 8.99 0 0 1 12 21q-.55 0-1.09-.07a1 1 0 1 1 .24-1.98q.42.05.85.05a7 7 0 0 0 4.37-12.47 1 1 0 0 1-.15-1.4"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M10.3 1.3a1 1 0 0 1 1.4 0l2 1.99a1 1 0 0 1 0 1.41l-2 2a1 1 0 1 1-1.4-1.4L11.58 4l-1.3-1.3a1 1 0 0 1 0-1.4m3.42 16a1 1 0 0 1-.03 1.42l-1.28 1.22 1.31 1.37a1 1 0 1 1-1.44 1.38l-2-2.09a1 1 0 0 1 .03-1.41l2-1.91a1 1 0 0 1 1.41.03"
        clip-rule="evenodd"
      />
    </svg>
  );
}
