import type { OutlineIconProps } from "../shared/types";

export function SquarePhone({
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
        d="M8.83 12.35a9 9 0 0 1-1.03-4.2l1.3-.33c.36-.08.72.1.85.43l.57 1.43a.7.7 0 0 1-.1.71zm0 0a7.4 7.4 0 0 0 3.21 3.08m0 0q1.72.86 3.91.87l.33-1.3a.7.7 0 0 0-.43-.85l-1.38-.55a.7.7 0 0 0-.77.16zM7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-1 .22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4"
        fill="none"
      />
    </svg>
  );
}
