import type { BaseIconProps } from "../shared/types";

export function LightbulbAlt({
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
        d="M6 12a6 6 0 1 1 12 0 6 6 0 0 1-12 0"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 3a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0zM9 18.33a7 7 0 0 0 6 0V19a3 3 0 1 1-6 0zM5 12a1 1 0 0 0-1-1H3a1 1 0 1 0 0 2h1a1 1 0 0 0 1-1m1.34-7.07a1 1 0 1 0-1.41 1.41l.7.71a1 1 0 0 0 1.42-1.41zm12.73 1.41a1 1 0 0 0-1.41-1.41l-.71.7a1 1 0 0 0 1.41 1.42zM20 11a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
