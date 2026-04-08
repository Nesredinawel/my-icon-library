import type { BaseIconProps } from "../shared/types";

export function GiftCard({
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
        fill-rule="evenodd"
        d="M20 5.5q0 .85-.38 1.58.38.07.74.25a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V16H2v-4.84q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31q.38-.18.75-.25A3.5 3.5 0 0 1 7.5 2c2.3 0 3.7 1.66 4.44 3.02l.06.11.06-.11C12.81 3.66 14.2 2 16.5 2A3.5 3.5 0 0 1 20 5.5M6.44 4.44A1.5 1.5 0 0 1 7.5 4c1.2 0 2.06.84 2.69 1.98q.28.53.46 1.02H7.5a1.5 1.5 0 0 1-1.06-2.56M13.34 7l-.22 1 1.77 3.55a1 1 0 1 1-1.78.9L12 10.24l-1.1 2.2a1 1 0 1 1-1.8-.89L10.89 8l-.23-1zm0 0h3.16a1.5 1.5 0 0 0 0-3c-1.2 0-2.06.84-2.69 1.98q-.28.53-.46 1.02"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M2 18q0 .69.03 1.2c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18Q22 18.7 22 18z"
      />
    </svg>
  );
}
