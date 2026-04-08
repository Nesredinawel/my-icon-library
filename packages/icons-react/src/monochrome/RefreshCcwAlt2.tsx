import type { BaseIconProps } from "../shared/types";

export function RefreshCcwAlt2({
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
        d="M12 5q-.42 0-.82.05a1 1 0 0 1-.24-1.99Q11.46 3 12 3a9 9 0 0 1 5.63 16.03 1 1 0 1 1-1.26-1.56A6.98 6.98 0 0 0 12 5m-4.22.13a1 1 0 0 1-.15 1.4A6.99 6.99 0 0 0 12 19q.43 0 .85-.05a1 1 0 1 1 .24 1.98Q12.55 21 12 21A9 9 0 0 1 6.37 4.97a1 1 0 0 1 1.41.16"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13.7 1.3a1 1 0 0 1 0 1.4L12.42 4l1.3 1.3a1 1 0 1 1-1.42 1.4l-2-2a1 1 0 0 1 0-1.41l2-2a1 1 0 0 1 1.42 0m-3.42 16a1 1 0 0 1 1.41-.02l2 1.9a1 1 0 0 1 .03 1.42l-2 2.1a1 1 0 0 1-1.44-1.4l1.3-1.36-1.27-1.22a1 1 0 0 1-.03-1.41"
        clip-rule="evenodd"
      />
    </svg>
  );
}
