import type { OutlineIconProps } from "../shared/types";

export function PresentationChartArrow({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M5 3v13h14V3M3 16h18m-9.5 4a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1m0 0v-4M8 11V8l4 3 4-4m0 0h-3m3 0v3M3 3h18"
        fill="none"
      />
    </svg>
  );
}
