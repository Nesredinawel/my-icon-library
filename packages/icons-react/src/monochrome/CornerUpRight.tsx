import type { BaseIconProps } from "../shared/types";

export function CornerUpRight({
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
        d="M13.56 7H20a1 1 0 1 1 0 2h-6.4c-1.7 0-2.9 0-3.86.08a5 5 0 0 0-2.01.46 5 5 0 0 0-2.19 2.19 5 5 0 0 0-.46 2.01C5 14.7 5 15.9 5 17.6V20a1 1 0 1 1-2 0v-2.44c0-1.65 0-2.94.09-3.98a7 7 0 0 1 .67-2.76 7 7 0 0 1 3.06-3.06c.8-.4 1.7-.59 2.76-.67C10.62 7 11.9 7 13.56 7"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M15.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.4-1.4L18.58 8l-3.3-3.3a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
