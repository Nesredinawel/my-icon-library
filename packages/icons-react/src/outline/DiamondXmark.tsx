import type { OutlineIconProps } from "../shared/types";

export function DiamondXmark({
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
        d="m17 7-2.74-2.74c-.79-.79-1.19-1.19-1.64-1.33a2 2 0 0 0-1.24 0c-.45.14-.85.54-1.64 1.33L7 7m10 0 2.74 2.74c.79.79 1.19 1.19 1.33 1.64a2 2 0 0 1 0 1.24c-.14.45-.54.85-1.33 1.64L17 17m0-10L7 17m0 0 2.74 2.74c.79.79 1.19 1.19 1.64 1.33a2 2 0 0 0 1.24 0c.45-.14.85-.54 1.64-1.33L17 17M7 17l-2.74-2.74c-.79-.79-1.19-1.19-1.33-1.64a2 2 0 0 1 0-1.24c.14-.45.54-.85 1.33-1.64L7 7m10 10L7 7"
        fill="none"
      />
    </svg>
  );
}
