import type { OutlineIconProps } from "../shared/types";

export function GridVertical({
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
        d="M7 6.5h3v-3H7zm7 0h3v-3h-3zm-7 7h3v-3H7zm7 0h3v-3h-3zm-7 7h3v-3H7zm7 0h3v-3h-3z"
        fill="none"
      />
    </svg>
  );
}
