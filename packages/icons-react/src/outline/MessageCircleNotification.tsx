import type { OutlineIconProps } from "../shared/types";

export function MessageCircleNotification({
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
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 0 1 12 3m8.12.88a3 3 0 1 1-4.24 4.24 3 3 0 0 1 4.24-4.24"
      />
    </svg>
  );
}
