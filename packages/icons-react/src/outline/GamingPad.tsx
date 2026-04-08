import type { OutlineIconProps } from "../shared/types";

export function GamingPad({
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
        d="M6 15h4m-2-2v4m10-1h.01M16 3v3h-4v3M8 21A6 6 0 0 1 8 9h8a6 6 0 1 1-4 10.47A6 6 0 0 1 8 21"
      />
    </svg>
  );
}
