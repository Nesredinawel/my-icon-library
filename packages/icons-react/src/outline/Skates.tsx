import type { OutlineIconProps } from "../shared/types";

export function Skates({
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
        d="M21 21H7a4 4 0 0 1-4-4m7.67-4.37H8.19a2.19 2.19 0 0 0 0 4.37H18.4c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 3 17.92 3 16.8 3h-.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C13 4.52 13 5.08 13 6.2v4.1c0 .3 0 .46-.02.59a2 2 0 0 1-1.72 1.72c-.13.02-.28.02-.6.02"
        fill="none"
      />
    </svg>
  );
}
