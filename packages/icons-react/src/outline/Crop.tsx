import type { OutlineIconProps } from "../shared/types";

export function Crop({
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
        d="M6 3v11.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H15m6 0h-3m0 3V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 6 15.92 6 14.8 6H9M3 6h3m1 11L21 3"
      />
    </svg>
  );
}
