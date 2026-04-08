import type { BaseIconProps } from "../shared/types";

export function CirclePlugAlt({
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
        d="M13 21.95a10 10 0 1 0-2 0V17h-1a3 3 0 0 1-3-3v-3a1 1 0 0 1 1-1h1V8a1 1 0 1 1 2 0v2h2V8a1 1 0 1 1 2 0v2h1a1 1 0 0 1 1 1v3a3 3 0 0 1-3 3h-1z"
      />
    </svg>
  );
}
