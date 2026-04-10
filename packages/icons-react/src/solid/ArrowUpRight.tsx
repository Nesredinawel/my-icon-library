import type { BaseIconProps } from "../shared/types";

export function ArrowUpRight({
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
        d="M7 7a1 1 0 0 1 1-1h9a1 1 0 0 1 1 1v9a1 1 0 1 1-2 0V9.41l-8.3 8.3a1 1 0 0 1-1.4-1.42L14.58 8H8a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
