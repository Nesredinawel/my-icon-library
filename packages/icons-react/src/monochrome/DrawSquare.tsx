import type { BaseIconProps } from "../shared/types";

export function DrawSquare({
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
        d="M4.5 8.86v6.28a3.5 3.5 0 0 1 2 0V8.86a3.5 3.5 0 0 1-2 0M8.86 6.5h6.28a3.5 3.5 0 0 1 0-2H8.86a3.5 3.5 0 0 1 0 2M19.5 8.86a3.5 3.5 0 0 1-2 0v6.28a3.5 3.5 0 0 1 2 0zM15.14 19.5a3.5 3.5 0 0 1 0-2H8.86a3.5 3.5 0 0 1 0 2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5.5 9a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7m13 0a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7M9 18.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m9.5 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7"
      />
    </svg>
  );
}
