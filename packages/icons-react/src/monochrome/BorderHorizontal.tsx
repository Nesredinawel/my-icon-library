import type { BaseIconProps } from "../shared/types";

export function BorderHorizontal({
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
        d="M5 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0M4 21a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0M8 21a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-9 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-7-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0M4 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m9-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 12a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1"
      />
    </svg>
  );
}
