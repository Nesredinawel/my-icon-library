import type { OutlineIconProps } from "../shared/types";

export function MessageCircleImage({
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
        d="M3 21 16 8l5 4.17M3 21h9a9 9 0 0 0 9-8.83M3 21s1.56-3.74.94-5A9 9 0 1 1 21 12.17M11 13l-3.5-3-4.23 4.17"
        fill="none"
      />
    </svg>
  );
}
