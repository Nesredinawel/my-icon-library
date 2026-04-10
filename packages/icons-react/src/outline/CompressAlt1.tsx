import type { OutlineIconProps } from "../shared/types";

export function CompressAlt1({
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
        d="m15 9 6-6m-6 6h4.5M15 9V4.5M9 15l-6 6m6-6H4.5M9 15v4.5m6-4.5L9 9"
        fill="none"
      />
    </svg>
  );
}
