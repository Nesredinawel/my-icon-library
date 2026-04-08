import type { OutlineIconProps } from "../shared/types";

export function CodeMerge({
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
        d="M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0-8a4 4 0 0 0 4 4H16M5.5 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5M16 12a2.5 2.5 0 1 0 5 0 2.5 2.5 0 0 0-5 0"
        fill="none"
      />
    </svg>
  );
}
