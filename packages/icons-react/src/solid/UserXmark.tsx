import type { BaseIconProps } from "../shared/types";

export function UserXmark({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h8.17a3 3 0 0 1 .7-3.12l.39-.38-.38-.38a3 3 0 0 1 .62-4.72A8 8 0 0 0 11 13m4.7 2.3a1 1 0 0 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 0 0 1.4-1.42l-1.79-1.79 1.8-1.8a1 1 0 0 0-1.42-1.4l-1.79 1.79z"
      />
    </svg>
  );
}
