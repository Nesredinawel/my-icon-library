import type { OutlineIconProps } from "../shared/types";

export function PoundSign({
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
        d="M5 20h14M5 13h10m3-6.18A5 5 0 0 0 8.5 9v8a3 3 0 0 1-3 3"
      />
    </svg>
  );
}
