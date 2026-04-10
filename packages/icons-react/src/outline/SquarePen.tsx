import type { OutlineIconProps } from "../shared/types";

export function SquarePen({
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
        d="M13.97 8.03a1.46 1.46 0 1 1 2.06 2.06l-4.02 4.02c-.51.5-.77.76-1.06.97a4 4 0 0 1-.83.44c-.33.13-.69.2-1.4.34l-.75.15.19-.81c.15-.66.23-1 .36-1.3a4 4 0 0 1 .43-.77c.2-.27.43-.51.91-1z"
        fill="none"
      />
    </svg>
  );
}
