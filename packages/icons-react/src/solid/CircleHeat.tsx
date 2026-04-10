import type { BaseIconProps } from "../shared/types";

export function CircleHeat({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m10.32-2.55c-.6.24-1.38.55-2.32.55a5.5 5.5 0 0 1-2.45-.6 1 1 0 0 1 .9-1.8c.47.23 1.02.4 1.55.4s.99-.17 1.63-.43l.05-.02C12.28 7.31 13.06 7 14 7a5.5 5.5 0 0 1 2.22.5l.23.1a1 1 0 0 1-.9 1.8l-.12-.06-.37-.14Q14.55 9.02 14 9c-.53 0-.99.17-1.63.43zM6 12a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1m6.32 4.45c-.6.24-1.38.55-2.32.55a5.5 5.5 0 0 1-2.45-.6 1 1 0 0 1 .9-1.8c.47.23 1.02.4 1.55.4s.99-.17 1.63-.43l.05-.02c.6-.24 1.38-.55 2.32-.55a5.5 5.5 0 0 1 2.22.5l.23.1a1 1 0 0 1-.9 1.8l-.12-.06-.37-.14A4 4 0 0 0 14 16c-.53 0-.99.17-1.63.43z"
        clipRule="evenodd"
      />
    </svg>
  );
}
