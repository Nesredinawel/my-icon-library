import type { BaseIconProps } from "../shared/types";

export function SquareDazzle({
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
        d="M12.49 13.13 14.04 11H12a1 1 0 0 1-.49-.13L9.96 13H12a1 1 0 0 1 .49.13"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M13 8.5a1 1 0 0 0-1.8-.59l-4 5.5A1 1 0 0 0 8 15h3v.5a1 1 0 0 0 1.8.59l4-5.5A1 1 0 0 0 16 9h-3z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
