import type { BaseIconProps } from "../shared/types";

export function FileShieldAlt1({
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
        d="M8.8 2H14l6 6v9.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M14 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H20zm4.5 11.93a.5.5 0 0 1 .36.16 3.2 3.2 0 0 0 2.3 1.05h.31a.5.5 0 0 1 .53.5v1.2c0 2.38-1.38 4.47-3.35 5.07a.5.5 0 0 1-.3 0c-1.97-.6-3.35-2.7-3.35-5.08v-1.19a.5.5 0 0 1 .53-.5h.31c.86 0 1.67-.38 2.3-1.05a.5.5 0 0 1 .36-.16"
      />
    </svg>
  );
}
