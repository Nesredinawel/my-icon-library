import type { OutlineIconProps } from "../shared/types";

export function FileSlash({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="m3 3 18 18M5 5v12.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H17a2 2 0 0 0 2-2m0-10-6-6m6 6h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 8.24 13 7.96 13 7.4V3m6 6v5M13 3H8.5"
        fill="none"
      />
    </svg>
  );
}
