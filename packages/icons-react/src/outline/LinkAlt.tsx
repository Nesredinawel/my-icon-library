import type { OutlineIconProps } from "../shared/types";

export function LinkAlt({
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
        d="M14 12a5 5 0 0 1-5 5H7A5 5 0 0 1 7 7h.5m2.5 5a5 5 0 0 1 5-5h2a5 5 0 0 1 0 10h-.5"
        fill="none"
      />
    </svg>
  );
}
