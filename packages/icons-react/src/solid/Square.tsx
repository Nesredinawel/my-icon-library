import type { BaseIconProps } from "../shared/types";

export function Square({
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
      <rect width="18" height="18" x="3" y="3" fill="currentColor" rx="3" />
    </svg>
  );
}
