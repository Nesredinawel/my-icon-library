import type { BaseIconProps } from "../shared/types";

export function GripDotsVertical({
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
        d="M13 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m8 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-4 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4"
      />
    </svg>
  );
}
