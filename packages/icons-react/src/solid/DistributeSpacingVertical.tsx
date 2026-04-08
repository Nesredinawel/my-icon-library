import type { BaseIconProps } from "../shared/types";

export function DistributeSpacingVertical({
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
        d="M3 3a1 1 0 0 0 0 2h18a1 1 0 1 0 0-2zm0 16a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2zm2.22-9.9C5 9.51 5 10.07 5 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 8 16.92 8 15.8 8H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"
      />
    </svg>
  );
}
