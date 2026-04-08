import type { BaseIconProps } from "../shared/types";

export function GripDots({
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
        d="M10 9a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m12 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M4 9a2 2 0 1 1 4 0 2 2 0 0 1-4 0m12 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
