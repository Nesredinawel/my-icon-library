import type { BaseIconProps } from "../shared/types";

export function BorderVertical({
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
        d="M4 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0M5 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M5 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-3-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M5 16a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        opacity=".3"
      />
      <path fill="currentColor" d="M11 4a1 1 0 1 1 2 0v16a1 1 0 1 1-2 0z" />
    </svg>
  );
}
