import type { BaseIconProps } from "../shared/types";

export function Sigma({
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
        d="M4.08 2.62A1 1 0 0 1 5 2h14a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V4H7.41l7.3 7.3a1 1 0 0 1 0 1.4L7.4 20H18v-2a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1H5a1 1 0 0 1-.7-1.7l8.29-8.3-8.3-8.3a1 1 0 0 1-.21-1.08"
        clip-rule="evenodd"
      />
    </svg>
  );
}
