import type { BaseIconProps } from "../shared/types";

export function SimcardSlash({
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
        d="M11 6.5v.27l1 1V6.5a1 1 0 1 1 2 0v2a1 1 0 0 1-.44.83L20 15.77V9.74c0-.65 0-.97-.06-1.27a3 3 0 0 0-.29-.79 6 6 0 0 0-.76-1.02l-2.45-2.93a6 6 0 0 0-1.12-1.18 3 3 0 0 0-.95-.45C14 2 13.57 2 12.75 2H8.8c-1.14 0-1.9 0-2.46.1l3.42 3.43A1 1 0 0 1 11 6.5"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M4.01 5.42 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.03-.86l.9.9a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42zm3.74 3.74L6 7.41V8.5a1 1 0 0 0 1.75.66"
        clip-rule="evenodd"
      />
    </svg>
  );
}
