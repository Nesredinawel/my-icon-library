import type { OutlineIconProps } from "../shared/types";

export function ArrowCircleRight({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="m13 15 3-3m0 0-3-3m3 3H8m13 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
      />
    </svg>
  );
}
