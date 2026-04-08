import type { OutlineIconProps } from "../shared/types";

export function Cookies({
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
        d="M9 15a6 6 0 1 0 6-6m-6 6a6 6 0 0 0 6-6m-6 6a6 6 0 1 1 6-6m2 8h.01M17 13.5h.01"
      />
    </svg>
  );
}
