import type { OutlineIconProps } from "../shared/types";

export function BracketsRound({
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
        d="M8.62 3a12.96 12.96 0 0 0 0 18m6.76-18a12.96 12.96 0 0 1 0 18"
        fill="none"
      />
    </svg>
  );
}
