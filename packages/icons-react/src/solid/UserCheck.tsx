import type { BaseIconProps } from "../shared/types";

export function UserCheck({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h8.5l-.57-.54a3 3 0 0 1 3.85-4.59L17 15.71A8 8 0 0 0 11 13"
      />
      <path
        fill="currentColor"
        d="M20.69 17.72a1 1 0 0 0-1.38-1.44l-3.51 3.34-1.11-1.06a1 1 0 1 0-1.38 1.45l1.8 1.71a1 1 0 0 0 1.38 0z"
      />
    </svg>
  );
}
