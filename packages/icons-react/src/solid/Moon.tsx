import type { BaseIconProps } from "../shared/types";

export function Moon({
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
        d="M9.9 3.7a1 1 0 0 0-1.3-1.3 10 10 0 1 0 13 13 1 1 0 0 0-1.3-1.3A7.99 7.99 0 0 1 9.9 3.7"
      />
    </svg>
  );
}
