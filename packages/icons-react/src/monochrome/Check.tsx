import type { BaseIconProps } from "../shared/types";

export function Check({
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
        d="M20.71 5.8a1 1 0 0 1 0 1.41l-11.08 11a1 1 0 0 1-1.41 0L3.3 13.32a1 1 0 0 1 1.4-1.42l4.22 4.2L19.3 5.78a1 1 0 0 1 1.41 0"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
