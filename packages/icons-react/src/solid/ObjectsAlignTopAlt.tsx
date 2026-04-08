import type { BaseIconProps } from "../shared/types";

export function ObjectsAlignTopAlt({
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
        d="M4 3a1 1 0 0 0 0 2h16a1 1 0 1 0 0-2zm3.33 5.64C7 9.28 7 10.12 7 11.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C14.71 7 13.87 7 12.2 7h-.4c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"
      />
    </svg>
  );
}
