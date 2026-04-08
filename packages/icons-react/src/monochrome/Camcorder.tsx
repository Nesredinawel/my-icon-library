import type { BaseIconProps } from "../shared/types";

export function Camcorder({
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
        d="M8.16 3H14a1 1 0 1 1 0 2H8.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42Q6 6.33 6 7h6.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 18.71 2 17.87 2 16.2v-4.4c0-1.68 0-2.52.33-3.16A3 3 0 0 1 4 7.18v-.02q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 3 8.16 3"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m18.75 9.03.8-.5c.8-.5 1.2-.75 1.53-.72a1 1 0 0 1 .72.4c.2.26.2.73.2 1.68v8.22c0 .95 0 1.42-.2 1.68a1 1 0 0 1-.72.4c-.33.03-.73-.22-1.53-.72l-.8-.5a2 2 0 0 1-.5-.37 1 1 0 0 1-.2-.36c-.05-.14-.05-.3-.05-.63V10.4c0-.33 0-.49.05-.63a1 1 0 0 1 .2-.36c.09-.11.23-.2.5-.37M5 11a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1"
      />
    </svg>
  );
}
