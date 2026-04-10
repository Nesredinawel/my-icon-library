import type { OutlineIconProps } from "../shared/types";

export function RepeatAlt({
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
        d="M10 17H8A6 6 0 0 1 8 5h8a6 6 0 0 1 0 12h-2m3 3-3-3m0 0 3-3"
        fill="none"
      />
    </svg>
  );
}
