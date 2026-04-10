import type { BaseIconProps } from "../shared/types";

export function ArrowUpLeft({
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
        d="M6 7a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2H9.41l8.3 8.3a1 1 0 0 1-1.42 1.4L8 9.42V16a1 1 0 1 1-2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
