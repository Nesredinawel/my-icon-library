import type { BaseIconProps } from "../shared/types";

export function FileRedoAlt({
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
        d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h3.73A6 6 0 0 1 20 12.8V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M21 13.5a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.82A2 2 0 0 0 15.5 18a2 2 0 0 0 3.33 1.5 1 1 0 1 1 1.34 1.48A3.99 3.99 0 0 1 13.5 18a4 4 0 0 1 6.5-3.12v-.38a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
