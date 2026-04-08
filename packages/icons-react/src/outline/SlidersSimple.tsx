import type { OutlineIconProps } from "../shared/types";

export function SlidersSimple({
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
        d="M8 8.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 0h13m-5 7a2.5 2.5 0 1 0 5 0 2.5 2.5 0 0 0-5 0m0 0H3"
        fill="none"
      />
    </svg>
  );
}
