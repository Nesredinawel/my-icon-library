import type { OutlineIconProps } from "../shared/types";

export function Plug({
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
        d="M17 9v3a5 5 0 0 1-5 5M7 9v3a5 5 0 0 0 5 5m0 0v4M8 3v3m8-3v3M5 9h14"
      />
    </svg>
  );
}
