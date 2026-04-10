import type { BaseIconProps } from "../shared/types";

export function GiftAlt({
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
        d="M4 5.5q0 .85.38 1.58-.38.07-.74.25a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 10.37 2 11.16V13h9V7h2v6h9v-1.84q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31q-.37-.18-.75-.25A3.5 3.5 0 0 0 16.5 2c-2.3 0-3.7 1.66-4.44 3.02l-.06.11-.06-.11C11.19 3.66 9.8 2 7.5 2A3.5 3.5 0 0 0 4 5.5m2.44-1.06A1.5 1.5 0 0 1 7.5 4c1.2 0 2.06.84 2.69 1.98q.28.53.46 1.02H7.5a1.5 1.5 0 0 1-1.06-2.56m11.12 2.12A1.5 1.5 0 0 1 16.5 7h-3.15q.18-.49.46-1.02C14.44 4.84 15.31 4 16.5 4a1.5 1.5 0 0 1 1.06 2.56"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M22 15h-9v7h4.84q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35zm-11 7v-7H2v2.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03z"
      />
    </svg>
  );
}
