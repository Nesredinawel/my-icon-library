import type { BaseIconProps } from "../shared/types";

export function BracketSquare({
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
        d="M9 3a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-3v16h3a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1z"
        clipRule="evenodd"
      />
    </svg>
  );
}
