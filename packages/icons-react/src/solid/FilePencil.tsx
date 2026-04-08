import type { BaseIconProps } from "../shared/types";

export function FilePencil({
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
        d="M13 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V9h-3.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C13 7.48 13 6.92 13 5.8zm.26 10.84a1.13 1.13 0 0 1 1.6 0c.45.44.45 1.17 0 1.61l-3.13 3.16c-.4.4-.6.6-.83.77q-.3.21-.65.35c-.25.1-.53.15-1.09.26a.4.4 0 0 1-.45-.47l.01-.05c.12-.52.18-.78.28-1.02q.14-.32.34-.6c.15-.22.34-.4.71-.78z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19.41 6.41a2 2 0 0 1 .41.59H15.5a.5.5 0 0 1-.5-.5V2.18a2 2 0 0 1 .59.4z"
      />
    </svg>
  );
}
