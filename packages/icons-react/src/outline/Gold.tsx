import type { OutlineIconProps } from "../shared/types";

export function Gold({
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
        d="M3.88 14h5.25l.87 5H3zm5.5-9h5.24l.88 5h-7zm5.5 9h5.24l.88 5h-7z"
        fill="none"
      />
    </svg>
  );
}
