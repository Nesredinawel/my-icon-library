import type { OutlineIconProps } from "../shared/types";

export function RestaurantMenu({
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
        d="M16 6V4.28c0-.76 0-1.15-.16-1.4a1 1 0 0 0-.61-.43c-.3-.06-.65.07-1.38.33L6.58 5.43c-.57.2-.85.3-1.06.49a1.5 1.5 0 0 0-.42.6c-.1.25-.1.56-.1 1.16V12m4 5h6m-6-3.5h6M9 10h6M8.2 21h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 6 16.92 6 15.8 6H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 7.52 5 8.08 5 9.2v8.6c0 1.12 0 1.68.22 2.1.19.38.5.7.87.88.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
