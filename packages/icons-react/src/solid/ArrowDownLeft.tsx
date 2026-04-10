import type { BaseIconProps } from "../shared/types";

export function ArrowDownLeft({
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
        d="M7 6a1 1 0 0 1 1 1v7.59l8.3-8.3a1 1 0 1 1 1.4 1.42L9.42 16H17a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
