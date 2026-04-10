import type { BaseIconProps } from "../shared/types";

export function HouseBoltAlt({
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
        d="M13.3 2.24a5 5 0 0 0-2.6 0c-.98.26-1.83.93-3.07 1.9L4.75 6.36a9 9 0 0 0-1.77 1.61 5 5 0 0 0-.8 1.63C2 10.27 2 10.98 2 11.99v2.65q-.01 1.62.06 2.67c.06.73.18 1.37.49 1.96a5 5 0 0 0 2.18 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05h5.28q1.62.02 2.67-.06a5 5 0 0 0 1.96-.49 5 5 0 0 0 2.19-2.18c.3-.6.42-1.23.48-1.96q.07-1.05.06-2.67V12c0-1.01 0-1.72-.18-2.38a5 5 0 0 0-.8-1.63 9 9 0 0 0-1.77-1.6l-2.88-2.25c-1.24-.96-2.09-1.63-3.06-1.89m.01 7.84a1 1 0 1 0-1.62-1.16l-2.5 3.5A1 1 0 0 0 10 14h2.06l-1.37 1.92a1 1 0 1 0 1.62 1.16l2.5-3.5A1 1 0 0 0 14 12h-2.06z"
        clipRule="evenodd"
      />
    </svg>
  );
}
