import type { DuotoneIconProps } from "../shared/types";

export function BagsShopping({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M4 7a2 2 0 0 0-2 2v7c0 1.1.9 2 2 2h4v-4.5c0-.83.67-1.5 1.5-1.5H18V9a2 2 0 0 0-2-2z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 7V6a3 3 0 0 1 6 0v.98M18 15a3 3 0 1 1-6 0m-8 3a2 2 0 0 1-2-2V9c0-1.1.9-2 2-2h12a2 2 0 0 1 1.73 1M10.4 21h9.2c.84 0 1.26 0 1.58-.16q.43-.23.66-.66c.16-.32.16-.74.16-1.58v-4.2c0-.84 0-1.26-.16-1.58a1.5 1.5 0 0 0-.66-.66c-.32-.16-.74-.16-1.58-.16h-9.2c-.84 0-1.26 0-1.58.16a1.5 1.5 0 0 0-.66.66C8 13.14 8 13.56 8 14.4v4.2c0 .84 0 1.26.16 1.58q.23.43.66.66c.32.16.74.16 1.58.16"
      />
    </svg>
  );
}
