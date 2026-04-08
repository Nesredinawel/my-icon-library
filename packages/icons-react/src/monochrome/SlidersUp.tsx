import type { BaseIconProps } from "../shared/types";

export function SlidersUp({
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
        d="M4.5 6.14V3a1 1 0 0 1 2 0v3.14a3.5 3.5 0 0 0-2 0m2 6.72V21a1 1 0 1 1-2 0v-8.14a3.5 3.5 0 0 0 2 0m4.5.28V3a1 1 0 1 1 2 0v10.14a3.5 3.5 0 0 0-2 0m2 6.72V21a1 1 0 1 1-2 0v-1.14a3.5 3.5 0 0 0 2 0m4.5-15.72V3a1 1 0 1 1 2 0v1.14a3.5 3.5 0 0 0-2 0m2 6.72V21a1 1 0 1 1-2 0V10.86a3.5 3.5 0 0 0 2 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5.5 13a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7m13-2a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7m-3 5.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0"
      />
    </svg>
  );
}
