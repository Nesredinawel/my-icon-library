import type { BaseIconProps } from "../shared/types";

export function CursorAlt({
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
        d="m17.03 5.58-8.78-2.7q-1.39-.44-2.3-.65a3 3 0 0 0-1.84.03A3 3 0 0 0 2.33 4.1a3.3 3.3 0 0 0 .02 1.84q.24.9.72 2.28l2.95 8.6q.57 1.7 1 2.73c.3.65.66 1.31 1.28 1.67a3 3 0 0 0 2.75.14 3.5 3.5 0 0 0 1.44-1.53q.54-.97 1.28-2.62l.8-1.72c.17-.4.21-.47.26-.53l.17-.19c.06-.04.13-.09.52-.3l2.26-1.21q1.54-.81 2.45-1.39a3.4 3.4 0 0 0 1.4-1.5 3 3 0 0 0-.26-2.7 3.4 3.4 0 0 0-1.67-1.2q-1-.38-2.67-.89"
      />
    </svg>
  );
}
