import type { BaseIconProps } from "../shared/types";

export function BracketSquareRight({
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
        d="M14 2a1 1 0 0 1 1 1v9h-2V4h-3a1 1 0 0 1 0-2z"
      />
      <path
        fill="currentColor"
        d="M13 12v8h-3a1 1 0 1 0 0 2h4a1 1 0 0 0 1-1v-9z"
        opacity=".3"
      />
    </svg>
  );
}
