import type { OutlineIconProps } from "../shared/types";

export function Bank({
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
        d="M3 21h18M4 18h16M6 18v-5m4 5v-5m4 5v-5m4 5v-5m3-3-6.87-6.11c-.76-.67-1.13-1-1.56-1.13a2 2 0 0 0-1.14 0c-.43.13-.8.46-1.56 1.13L3 10z"
        fill="none"
      />
    </svg>
  );
}
