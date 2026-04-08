import type { BaseIconProps } from "../shared/types";

export function Watch({
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
        d="M9 2c-1 0-1.8.34-2.4.88A4.6 4.6 0 0 0 5.32 5h8.14q.18-.36.47-.63c.84-.74 2.17-.3 2.92.35.94.8 2.15 2.72 2.15 7.28s-1.2 6.47-2.15 7.28c-.75.64-2.08 1.1-2.92.35q-.3-.28-.47-.63H5.32c.24.8.65 1.56 1.28 2.12.6.54 1.4.88 2.4.88h6c1.16 0 2.27-.45 3.15-1.2C19.71 19.47 21 16.88 21 12s-1.3-7.47-2.85-8.8A4.7 4.7 0 0 0 15.04 2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3.33 7.64C3 8.28 3 9.12 3 10.8v2.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-2.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C12.71 6 11.87 6 10.2 6H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M9 9a1 1 0 0 1 1 1v1.59l1.2 1.2a1 1 0 0 1-1.4 1.42l-1.5-1.5A1 1 0 0 1 8 12v-2a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
