import type { BaseIconProps } from "../shared/types";

export function CircleVideo({
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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16.65 14.94 15 14.32V9.68l1.65-.62A1 1 0 0 1 18 10v4a1 1 0 0 1-1.35.94M6.22 9.09C6 9.52 6 10.08 6 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C12.48 8 11.92 8 10.8 8H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"
        clipRule="evenodd"
      />
    </svg>
  );
}
