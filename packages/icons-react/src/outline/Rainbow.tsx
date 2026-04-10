import type { OutlineIconProps } from "../shared/types";

export function Rainbow({
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
        d="M21 21v-9a9 9 0 1 0-18 0v9m15 0v-9a6 6 0 0 0-12 0v9m9 0v-9a3 3 0 1 0-6 0v9"
        fill="none"
      />
    </svg>
  );
}
