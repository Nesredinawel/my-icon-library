import type { BaseIconProps } from "../shared/types";

export function ListUlAlt1({
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
        d="M8 7a1 1 0 0 0 0 2h12a1 1 0 1 0 0-2zm2 5a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2h-9a1 1 0 0 1-1-1m4 3a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
