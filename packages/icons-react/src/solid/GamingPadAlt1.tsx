import type { BaseIconProps } from "../shared/types";

export function GamingPadAlt1({
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
        d="M13.6 4h-3.2q-1.9-.02-3.11.07c-.85.06-1.57.2-2.24.53A6 6 0 0 0 2.45 7a6 6 0 0 0-.69 2.2q-.17 1.21-.28 3.1l-.25 3.5a3.92 3.92 0 0 0 6.91 2.78l.38-.45c.36-.44.47-.56.59-.66a2 2 0 0 1 .96-.45c.14-.03.31-.03.88-.03h2.1c.57 0 .74 0 .88.03a2 2 0 0 1 .96.45c.12.1.23.22.6.66l.37.45a3.92 3.92 0 0 0 6.91-2.79l-.24-3.48c-.1-1.28-.17-2.3-.3-3.1a6 6 0 0 0-.68-2.2 6 6 0 0 0-2.6-2.42 6 6 0 0 0-2.24-.53Q15.5 3.98 13.6 4M8 8a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2H9v1a1 1 0 1 1-2 0v-1H6a1 1 0 1 1 0-2h1V9a1 1 0 0 1 1-1m9 2a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H18a1 1 0 0 1-1-1m-2 1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
