import type { BaseIconProps } from "../shared/types";

export function UserLockAlt1({
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
        d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q1.13 0 2.16.26a5 5 0 0 0-1.63 3.04A4 4 0 0 0 11 19v1q.01 1.1.54 2H6.52c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14 17a3 3 0 1 1 6 0v.27c.6.34 1 .99 1 1.73v1a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2v-1a2 2 0 0 1 1-1.73zm3-1a1 1 0 0 0-1 1h2a1 1 0 0 0-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
