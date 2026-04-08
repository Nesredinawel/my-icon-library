import type { OutlineIconProps } from "../shared/types";

export function GridDividers({
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
        d="M3 3h18M3 14h18m-10.5-4h3V7h-3zm7 0h3V7h-3zm-14 0h3V7h-3zm7 11h3v-3h-3zm7 0h3v-3h-3zm-14 0h3v-3h-3z"
        fill="none"
      />
    </svg>
  );
}
