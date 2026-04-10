import type { OutlineIconProps } from "../shared/types";

export function PoundCircle({
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
        d="M15.5 8.17A2.7 2.7 0 0 0 13 6.5c-1.66 0-3 1.5-3 3.33v2.67m0 0v1.78c0 2.22-2 2.22-2 2.22h8m-6-4H8m2 0h4m7-.5a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
