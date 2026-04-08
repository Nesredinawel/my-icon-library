import type { OutlineIconProps } from "../shared/types";

export function Rotate({
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
        d="M4.06 13A8 8 0 0 1 18.2 6.94M19.94 11q.06.5.06 1a8 8 0 0 1-14 5.3m3-.3H6v.3M18.2 4v2.94m0 0V7h-3M6 20v-2.7"
      />
    </svg>
  );
}
