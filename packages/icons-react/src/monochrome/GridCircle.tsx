import type { BaseIconProps } from "../shared/types";

export function GridCircle({
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
        d="M13 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0M3 17a4 4 0 1 1 8 0 4 4 0 0 1-8 0m10 0a4 4 0 1 1 8 0 4 4 0 0 1-8 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
