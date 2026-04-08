import type { OutlineIconProps } from "../shared/types";

export function FilesAlt({
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
        d="M19 7v6.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C9 15.48 9 14.92 9 13.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C10.52 3 11.08 3 12.2 3H15m4 4-4-4m4 4h-2.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C15 6.24 15 5.96 15 5.4V3M5 7v7.6c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44H15"
      />
    </svg>
  );
}
