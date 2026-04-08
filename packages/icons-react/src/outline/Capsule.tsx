import type { OutlineIconProps } from "../shared/types";

export function Capsule({
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
        d="m15.5 8.5-7 7m3-11 8 8a4.95 4.95 0 1 1-7 7l-8-8a4.95 4.95 0 0 1 7-7"
        fill="none"
      />
    </svg>
  );
}
