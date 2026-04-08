import type { BaseIconProps } from "../shared/types";

export function CoinsAlt({
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
        d="M15 8c2.76 0 5-1.12 5-2.5S17.76 3 15 3s-5 1.12-5 2.5q0 .28.12.55c1.22.12 2.36.42 3.31.9A6 6 0 0 1 14.92 8zm1 3.95V10.5a3 3 0 0 0-.36-1.52 9 9 0 0 0 3.34-.82q.55-.26 1.02-.67V9.5c0 1.21-1.72 2.22-4 2.45m0 1v3c2.28-.23 4-1.24 4-2.45v-2q-.47.4-1.02.66c-.83.42-1.86.7-2.98.8M9 13c2.76 0 5-1.12 5-2.5S11.76 8 9 8s-5 1.12-5 2.5S6.24 13 9 13"
      />
      <path
        fill="currentColor"
        d="M9 14c1.5 0 2.91-.3 3.98-.84q.55-.26 1.02-.67v2.01c0 1.38-2.24 2.5-5 2.5s-5-1.12-5-2.5v-2q.47.4 1.02.66A9 9 0 0 0 9 14"
      />
      <path
        fill="currentColor"
        d="M12.98 17.16A9 9 0 0 1 9 18a9 9 0 0 1-3.98-.84Q4.47 16.9 4 16.5v2.01C4 19.88 6.24 21 9 21s5-1.12 5-2.5v-2q-.47.4-1.02.66"
      />
    </svg>
  );
}
