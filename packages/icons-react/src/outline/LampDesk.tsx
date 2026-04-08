import type { OutlineIconProps } from "../shared/types";

export function LampDesk({
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
        d="M18.2 8.8a2.5 2.5 0 1 1-3.4 3.4m3.4-3.4L21 6h-5l-2-2a2.83 2.83 0 1 0-4 4l2 2v5l2.8-2.8m3.4-3.4-3.4 3.4M9 21l-2-9 3.5-3.5M3 21h12"
      />
    </svg>
  );
}
