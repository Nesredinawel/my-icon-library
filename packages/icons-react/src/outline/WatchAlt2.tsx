import type { OutlineIconProps } from "../shared/types";

export function WatchAlt2({
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
        d="M16.01 7.54 15 3H9L8 7.53m8 8.94L15 21H9l-1-4.52m4-6.98V12l2 1.5M12 18a6 6 0 1 1 0-12 6 6 0 0 1 0 12"
      />
    </svg>
  );
}
