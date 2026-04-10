import type { BaseIconProps } from "../shared/types";

export function FilesAlt1({
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
        d="M22 9v2.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-6.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C6 13.71 6 12.87 6 11.2V8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C8.29 4 9.13 4 10.8 4H17zm-5.5 1h4L16 5.5v4c0 .28.22.5.5.5"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M17.27 18h.55l-.15.36a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 17.71 2 16.87 2 15.2v-2.4c0-1.68 0-2.52.33-3.16A3 3 0 0 1 4 8.18v3.09q-.01 1.18.05 2.06c.05.63.16 1.29.5 1.94a5 5 0 0 0 2.18 2.18 5 5 0 0 0 1.94.5q.88.06 2.06.05z"
      />
    </svg>
  );
}
