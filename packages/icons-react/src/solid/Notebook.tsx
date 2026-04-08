import type { BaseIconProps } from "../shared/types";

export function Notebook({
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
        d="M9.8 2H11v20H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5.06 19.82 5 19.16 5 18H4a1 1 0 1 1 0-2h1v-3H4a1 1 0 1 1 0-2h1V8H4a1 1 0 0 1 0-2h1c.01-1.16.06-1.83.33-2.36a3 3 0 0 1 1.3-1.31C7.29 2 8.13 2 9.8 2m6.4 20H13V2h3.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v10.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33"
      />
    </svg>
  );
}
