import type { OutlineIconProps } from "../shared/types";

export function Scarecrow({
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
        d="m9 6 1-3h4l1 3m-3 13v2m6-9h3M6 12H3m7-6q-.48.64-.5 1.5A2.5 2.5 0 1 0 14 6M7 6h10M6 10h12v4h-3.5l.5 5H9l.5-5H6z"
        fill="none"
      />
    </svg>
  );
}
