import type { BaseIconProps } from "../shared/types";

export function ChartRadar({
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
        d="M8.73 2.34h6.54c.56 0 1.05 0 1.5.15a3 3 0 0 1 1.08.62 5 5 0 0 1 .94 1.33l3.15 5.46.06.1c.28.48.53.9.63 1.38a3 3 0 0 1 0 1.24c-.1.47-.35.9-.63 1.38l-.06.1-3.15 5.46-.06.1c-.28.48-.52.9-.88 1.23a3 3 0 0 1-1.08.62c-.45.15-.94.15-1.5.15H8.73c-.56 0-1.05 0-1.5-.15a3 3 0 0 1-1.08-.62c-.36-.32-.6-.75-.88-1.23l-.06-.1-3.15-5.46L2 14c-.28-.48-.53-.9-.62-1.38a3 3 0 0 1 0-1.24c.1-.47.34-.9.62-1.38l.06-.1L5.2 4.44l.06-.1c.28-.48.52-.9.88-1.23a3 3 0 0 1 1.08-.62c.45-.15.94-.15 1.5-.15"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14.4 9.23q.3-.36.4-.86a1.9 1.9 0 0 0-1.57-2.2c-1-.17-2.03.47-2.22 1.52q-.09.49.05.9L8.4 11.65c-1-.17-2.03.47-2.22 1.52a1.9 1.9 0 0 0 1.57 2.2c.65.11 1.31-.12 1.75-.58l4.1.69c.23.6.8 1.06 1.46 1.17 1 .17 2.03-.46 2.23-1.52a1.9 1.9 0 0 0-1.5-2.18zm-1.86.72-2.52 2.9 3.85.65z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
