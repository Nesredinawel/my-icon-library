import type { BaseIconProps } from "../shared/types";

export function ArrowUpFromArc({
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
        d="M12.7 2.3a1 1 0 0 0-1.4 0l-4 4a1 1 0 0 0 1.4 1.4L11 5.42V15a1 1 0 1 0 2 0V5.41l2.3 2.3a1 1 0 1 0 1.4-1.42z"
      />
      <path
        fill="currentColor"
        d="M3 10h6v5a3 3 0 1 0 6 0v-5h6a1 1 0 0 1 1 1v1a10 10 0 0 1-20 0v-1a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
