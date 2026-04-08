import type { BaseIconProps } from "../shared/types";

export function Text({
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
        d="M4 3a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V4h-5v16h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2V4H6v2a1 1 0 0 1-2 0z"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
