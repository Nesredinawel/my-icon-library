import type { BaseIconProps } from "../shared/types";

export function FileDollarAlt({
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
        d="M7.8 2H13l6 6v9.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 19.71 3 18.87 3 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 2 6.13 2 7.8 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H19zm5 11a1 1 0 0 0-1 1 2 2 0 0 0-2 2v.5c0 1.1.9 2 2 2h1.75a.25.25 0 1 1 0 .5H16a1 1 0 1 0 0 2h1a1 1 0 1 0 2 0 2 2 0 0 0 2-2v-.5a2 2 0 0 0-2-2h-1.75a.25.25 0 1 1 0-.5H20a1 1 0 1 0 0-2h-1a1 1 0 0 0-1-1"
      />
    </svg>
  );
}
