import type { BaseIconProps } from "../shared/types";

export function FileLockAlt({
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
        d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h3.74a4 4 0 0 1-.54-2v-1a4 4 0 0 1 1.05-2.7A5 5 0 0 1 20 12.42V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 14a3 3 0 0 0-3 3v.27A2 2 0 0 0 14 19v1c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2v-1a2 2 0 0 0-1-1.73V17a3 3 0 0 0-3-3m-1 3a1 1 0 1 1 2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
