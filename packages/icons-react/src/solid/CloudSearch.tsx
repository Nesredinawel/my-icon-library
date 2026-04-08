import type { BaseIconProps } from "../shared/types";

export function CloudSearch({
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
        d="M10.25 12.75a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M6.8 7.62a6.6 6.6 0 0 1 12.43 1.99A5.7 5.7 0 0 1 22 14.5a5.5 5.5 0 0 1-5.5 5.5H8.4A6.4 6.4 0 0 1 2 13.65a6.25 6.25 0 0 1 4.8-6.03m4.95 1.63a3.5 3.5 0 1 0 1.66 6.58l.63.63a1 1 0 0 0 1.42-1.42l-.63-.63q.41-.75.42-1.66a3.5 3.5 0 0 0-3.5-3.5"
        clip-rule="evenodd"
      />
    </svg>
  );
}
