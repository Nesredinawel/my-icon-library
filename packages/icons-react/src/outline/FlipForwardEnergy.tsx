import type { OutlineIconProps } from "../shared/types";

export function FlipForwardEnergy({
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
        d="M3.94 8a9 9 0 0 1 17 2.99M3.05 13a9 9 0 0 0 17.01 3M3 4v4.5h4.5m13.5 12V16h-4.5m-5-7L10 12h4l-1.5 3"
        fill="none"
      />
    </svg>
  );
}
