import type { BaseIconProps } from "../shared/types";

export function FileArrowUp({
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
        d="M13 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V9h-3.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C13 7.48 13 6.92 13 5.8zm0 16v-3.59l.3.3a1 1 0 0 0 1.4-1.42l-2-2a1 1 0 0 0-1.4 0l-2 2a1 1 0 1 0 1.4 1.42l.3-.3V18a1 1 0 1 0 2 0"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19.41 6.41a2 2 0 0 1 .41.59H15.5a.5.5 0 0 1-.5-.5V2.18a2 2 0 0 1 .59.4z"
      />
    </svg>
  );
}
