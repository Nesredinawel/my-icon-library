import type { BaseIconProps } from "../shared/types";

export function Hospital({
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
        d="M6 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C8.29 2 9.13 2 10.8 2h2.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17V22h-4v-4a2 2 0 1 0-4 0v4H6zm7-.8a1 1 0 1 0-2 0v1h-1a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0V9h1a1 1 0 1 0 0-2h-1z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M4 5h1v17H4a3 3 0 0 1-3-3v-4h1a1 1 0 1 0 0-2H1v-2h1a1 1 0 1 0 0-2H1V8a3 3 0 0 1 3-3m16 17h-1V5h1a3 3 0 0 1 3 3v1h-1a1 1 0 1 0 0 2h1v2h-1a1 1 0 1 0 0 2h1v4a3 3 0 0 1-3 3"
      />
    </svg>
  );
}
