import type { OutlineIconProps } from "../shared/types";

export function Candy({
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
        stroke-linejoin="round"
        d="M7 9h10v6H7zM3 9l4 3-4 3zm18 0-4 3 4 3z"
        fill="none"
      />
    </svg>
  );
}
