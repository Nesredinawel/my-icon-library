import type { OutlineIconProps } from "../shared/types";

export function RulerTraingle({
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
        d="M6 6 3 3v18h18l-3-3M6 6l3 3M6 6 5 7m4 2 3 3M9 9l-1 1m4 2 3 3m-3-3-1 1m4 2-1 1m1-1 3 3m0 0-1 1M6 12v6h6z"
        fill="none"
      />
    </svg>
  );
}
