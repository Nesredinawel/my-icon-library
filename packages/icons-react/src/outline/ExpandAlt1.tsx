import type { OutlineIconProps } from "../shared/types";

export function ExpandAlt1({
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
        d="m15 9 6-6m0 0h-4.5M21 3v4.5M9 15l-6 6m0 0h4.5M3 21v-4.5M15 15 9 9"
        fill="none"
      />
    </svg>
  );
}
