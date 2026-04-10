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
        d="M9 10H3a1 1 0 0 0-1 1v1a10 10 0 0 0 20 0v-1a1 1 0 0 0-1-1h-6v5a3 3 0 1 1-6 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M11.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L13 5.42V15a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z"
        clipRule="evenodd"
      />
    </svg>
  );
}
