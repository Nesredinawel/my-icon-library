import type { BaseIconProps } from "../shared/types";

export function Capsule({
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
        d="m16.2 7.8-4-4a5.95 5.95 0 1 0-8.4 8.4l4 4z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m7.8 16.2 4 4a5.95 5.95 0 0 0 8.4-8.4l-4-4z"
      />
    </svg>
  );
}
