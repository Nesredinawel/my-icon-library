import type { BaseIconProps } from "../shared/types";

export function FilesAlt2({
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
        d="M22 9v2.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-6.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C6 13.71 6 12.87 6 11.2V8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C8.29 4 9.13 4 10.8 4H17zm-6-3.5 4.5 4.5h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C16 9.62 16 9.48 16 9.2z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M17 18a1 1 0 1 1 0 2H9.36q-1.62.02-2.67-.06a5 5 0 0 1-1.96-.49 5 5 0 0 1-2.19-2.18c-.3-.6-.42-1.23-.48-1.96q-.08-1.04-.06-2.67V9a1 1 0 1 1 2 0v3.6c0 1.14 0 1.93.05 2.55.05.6.14.95.28 1.21a3 3 0 0 0 1.3 1.31c.27.14.62.23 1.22.28.62.05 1.41.05 2.55.05z"
      />
    </svg>
  );
}
