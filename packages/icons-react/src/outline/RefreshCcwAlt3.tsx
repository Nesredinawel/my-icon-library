import type { OutlineIconProps } from "../shared/types";

export function RefreshCcwAlt3({
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
        d="M19.94 13q.06-.5.06-1A8 8 0 0 0 5.8 6.94M4.06 11Q4 11.5 4 12a8 8 0 0 0 14 5.3m-3-.3h3v.3M5.8 4v2.94m0 0V7h3M18 20v-2.7"
        fill="none"
      />
    </svg>
  );
}
