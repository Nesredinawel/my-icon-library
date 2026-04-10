import type { OutlineIconProps } from "../shared/types";

export function BitcoinCircle({
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
        d="M10 8h4a2 2 0 1 1 0 4m-4-4v4m0-4H8.5M10 8V6.5m4 5.5h-4m4 0a2 2 0 1 1 0 4h-4m0-4v4m0 0H8.5m1.5 0v1.5M13 8V6.5m0 11V16m8-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
