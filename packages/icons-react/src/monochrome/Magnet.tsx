import type { BaseIconProps } from "../shared/types";

export function Magnet({
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
        d="M20 8V5a3 3 0 1 0-6 0v3zM10 8H4V5a3 3 0 0 1 6 0z"
      />
      <path
        fill="currentColor"
        d="M4 8v6a8 8 0 1 0 16 0V8h-6v6a2 2 0 1 1-4 0V8z"
        opacity=".3"
      />
    </svg>
  );
}
