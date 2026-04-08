import type { OutlineIconProps } from "../shared/types";

export function UsbFlashDrive({
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
        d="M17 10V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C16.24 3 15.96 3 15.4 3H8.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C7 3.76 7 4.04 7 4.6V10m3.5-3V6m3 1V6m-2.1 15h1.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22v-3c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 10.76 5 11.04 5 11.6v3c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44"
        fill="none"
      />
    </svg>
  );
}
