import type { OutlineIconProps } from "../shared/types";

export function PaperclipSlashAlt({
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
        d="M16.92 16.92A5 5 0 0 1 7 16V7M3 3l18 18M8.93 3.31q.64-.3 1.4-.31c1.84 0 3.34 1.5 3.34 3.33v1.73M17 5.93v5.46m-6.67-1.06v5.65a1.67 1.67 0 1 0 3.34 0v-2.31"
      />
    </svg>
  );
}
