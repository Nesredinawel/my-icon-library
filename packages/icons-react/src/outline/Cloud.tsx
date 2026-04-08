import type { OutlineIconProps } from "../shared/types";

export function Cloud({
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
        d="M3 13.65A5.4 5.4 0 0 0 8.4 19h8.1a4.5 4.5 0 0 0 4.5-4.5 4.7 4.7 0 0 0-2.7-4.25A5.6 5.6 0 0 0 7.5 8.5C4.8 8.94 3 11.2 3 13.65"
        fill="none"
      />
    </svg>
  );
}
