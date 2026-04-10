import type { OutlineIconProps } from "../shared/types";

export function RotateExclamation({
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
        strokeLinejoin="round"
        d="M20.5 9a9 9 0 0 0-17.45 2m17.9 2A9 9 0 0 1 3.5 15M21 5v4h-4M3 19v-4h4m5-7v5m0 3"
        fill="none"
      />
    </svg>
  );
}
