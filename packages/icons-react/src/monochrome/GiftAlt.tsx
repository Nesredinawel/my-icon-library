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
        d="M2 11.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 7 5.13 7 6.8 7h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v5.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 19.71 2 18.87 2 17.2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M7.5 4a1.5 1.5 0 0 0 0 3h3.15a8 8 0 0 0-.46-1.02C9.56 4.84 8.69 4 7.5 4M11 9H7.5a3.5 3.5 0 1 1 0-7c2.3 0 3.7 1.66 4.44 3.02l.06.11.06-.11C12.81 3.66 14.2 2 16.5 2a3.5 3.5 0 1 1 0 7H13v4h9v2h-9v7h-2v-7H2v-2h9zm2.35-2q.18-.49.46-1.02C14.44 4.84 15.31 4 16.5 4a1.5 1.5 0 0 1 0 3z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
