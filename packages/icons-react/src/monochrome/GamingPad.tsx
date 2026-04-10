import type { BaseIconProps } from "../shared/types";

export function GamingPad({
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
        fillRule="evenodd"
        d="M16 2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1h-3v1h3a7 7 0 1 1-4 12.74A7 7 0 1 1 8 8h3V6a1 1 0 0 1 1-1h3V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M8 12a1 1 0 0 0-1 1v1H6a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2H9v-1a1 1 0 0 0-1-1m7 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4 1a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
