import type { OutlineIconProps } from "../shared/types";

export function PenClip({
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
        d="m18.33 8.33-2.44-2.44c-1.18-1.18-1.78-1.78-2.46-2a3 3 0 0 0-1.86 0c-.68.22-1.28.82-2.46 2L7.5 7.5M3 21l.05-.33c.17-1.18.25-1.76.44-2.31a6 6 0 0 1 .69-1.38c.32-.48.74-.9 1.58-1.74L17.41 3.59a2 2 0 1 1 2.83 2.83L8.38 18.28c-.76.76-1.14 1.14-1.58 1.45a6 6 0 0 1-1.24.66c-.49.2-1.02.3-2.07.51z"
      />
    </svg>
  );
}
