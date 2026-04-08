import type { BaseIconProps } from "../shared/types";

export function Ban({
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
        d="M18.32 16.9 7.09 5.69q-.79.62-1.41 1.41l11.23 11.23q.79-.62 1.41-1.41"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
