import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt4({
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
        d="M21.88 2.08a1 1 0 0 1 .62.92v6a1 1 0 0 1-1 1h-6a1 1 0 0 1-.7-1.7l2.38-2.4a8 8 0 0 0-13.13 5.2 1 1 0 0 1-1.99-.21 10 10 0 0 1 16.54-6.4l2.2-2.2a1 1 0 0 1 1.08-.21M21.05 12a1 1 0 0 1 .89 1.1A10 10 0 0 1 5.4 19.5l-2.2 2.2a1 1 0 0 1-1.7-.7v-6a1 1 0 0 1 1-1h6a1 1 0 0 1 .7 1.7l-2.38 2.4a8 8 0 0 0 13.13-5.2 1 1 0 0 1 1.1-.9"
        clip-rule="evenodd"
      />
    </svg>
  );
}
