import type { BaseIconProps } from "../shared/types";

export function Thumbtack({
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
        d="M5 3a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2h-2v4.5a7.5 7.5 0 0 1 3 6 .5.5 0 0 1-.5.5h-13a.5.5 0 0 1-.5-.5 7.5 7.5 0 0 1 3-6V4H6a1 1 0 0 1-1-1"
        opacity=".3"
      />
      <path fill="currentColor" d="M11 21v-6h2v6a1 1 0 1 1-2 0" />
    </svg>
  );
}
