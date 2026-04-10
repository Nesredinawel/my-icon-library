import type { BaseIconProps } from "../shared/types";

export function BallPile({
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
        d="M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0M5 16a3 3 0 1 0 0 6 3 3 0 0 0 0-6m7 0a3 3 0 1 0 0 6 3 3 0 0 0 0-6M8.5 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m4 3a3 3 0 1 1 6 0 3 3 0 0 1-6 0m6.5 4a3 3 0 1 0 0 6 3 3 0 0 0 0-6"
        clipRule="evenodd"
      />
    </svg>
  );
}
