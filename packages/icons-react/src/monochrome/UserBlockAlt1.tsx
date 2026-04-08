import type { BaseIconProps } from "../shared/types";

export function UserBlockAlt1({
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
        d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q.98 0 1.88.2a6 6 0 0 0-.87 8.8h-6c-1.2 0-1.8 0-2.44-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13 18a4 4 0 1 1 8 0 4 4 0 0 1-8 0m4-2a2 2 0 0 0-1.98 2.27l2.73-2.12A2 2 0 0 0 17 16m1.98 1.73-2.73 2.12a2 2 0 0 0 2.73-2.12"
        clip-rule="evenodd"
      />
    </svg>
  );
}
