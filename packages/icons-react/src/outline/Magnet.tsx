import type { OutlineIconProps } from "../shared/types";

export function Magnet({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        d="M5 7V5a2 2 0 1 1 4 0v2M5 7h4M5 7v7a7 7 0 1 0 14 0V7M9 7v7a3 3 0 1 0 6 0V7m0 0V5a2 2 0 1 1 4 0v2m-4 0h4"
        fill="none"
      />
    </svg>
  );
}
