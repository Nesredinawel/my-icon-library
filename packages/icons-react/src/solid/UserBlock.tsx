import type { BaseIconProps } from "../shared/types";

export function UserBlock({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h8.53a6 6 0 0 1 .72-8.68A8 8 0 0 0 11 13"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M13 18a4 4 0 1 1 8 0 4 4 0 0 1-8 0m4-2a2 2 0 0 0-1.98 2.27l2.73-2.12A2 2 0 0 0 17 16m1.98 1.73-2.73 2.12a2 2 0 0 0 2.73-2.12"
        clipRule="evenodd"
      />
    </svg>
  );
}
