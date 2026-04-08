import type { BaseIconProps } from "../shared/types";

export function PenSquare({
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
        d="M15.17 3 9.23 8.94c-.73.73-1.28 1.28-1.71 1.92a8 8 0 0 0-1.09 2.4l-.01.05c-.09.32-.19.7-.24 1.03a3 3 0 0 0 .16 1.6 3 3 0 0 0 3.4 1.79c.34-.07.71-.2 1.02-.3l.06-.01a8 8 0 0 0 2.13-1.05c.58-.41 1.08-.91 1.74-1.57L21 8.49v7.71c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m14.8 6.2-4.04 4.04c-.84.84-1.26 1.26-1.58 1.74a6 6 0 0 0-.81 1.79c-.2.74-.3 1.1-.18 1.42.1.24.36.49.6.57.32.1.69-.01 1.42-.25a6 6 0 0 0 1.6-.78c.42-.3.8-.69 1.57-1.45l4.24-4.24zm4.24 1.42 1.2-1.2a2 2 0 0 0-2.83-2.83l-1.2 1.2z"
      />
    </svg>
  );
}
