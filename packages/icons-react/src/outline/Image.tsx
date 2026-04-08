import type { OutlineIconProps } from "../shared/types";

export function Image({
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
        d="m13.41 15-2.87-4.07c-.46-.64-.68-.97-.97-1.08a1 1 0 0 0-.76.02c-.27.12-.49.45-.92 1.12L4.26 16.6c-.1.15-.15.22-.18.3l-.07.22-.01.35V20h16v-2.54l-.01-.34-.07-.21-.16-.3-.97-1.54c-.85-1.36-1.28-2.04-1.84-2.29a2 2 0 0 0-1.53-.04c-.57.22-1.03.87-1.96 2.19zm0 0 3.54 5M20 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
