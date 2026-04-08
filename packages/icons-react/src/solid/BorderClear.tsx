import type { BaseIconProps } from "../shared/types";

export function BorderClear({
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
        d="M5 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m9-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1-7a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-7-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0M4 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m9-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0M8 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m9-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-15a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
