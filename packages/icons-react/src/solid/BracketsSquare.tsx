import type { BaseIconProps } from "../shared/types";

export function BracketsSquare({
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
        d="M4 3a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H6v16h3a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1zm10 0a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1h-4a1 1 0 1 1 0-2h3V4h-3a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
