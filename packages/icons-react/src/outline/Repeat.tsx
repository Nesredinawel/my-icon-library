import type { OutlineIconProps } from "../shared/types";

export function Repeat({
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
        d="M14 7h2a6 6 0 0 1 0 12H8A6 6 0 0 1 8 7h2M7 4l3 3m0 0-3 3"
        fill="none"
      />
    </svg>
  );
}
