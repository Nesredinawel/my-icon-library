import type { OutlineIconProps } from "../shared/types";

export function HalloweenMailAlt({
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
        d="M3 12v2l1 1m0 0 3-1 2 1m-5 0-1 1M7 6 5 5H3v4l9 4 9-4V5h-9M7 6l2 2M7 6l2-1m12 12v2h-2m2-6h-2a1 1 0 0 0-1 1 1 1 0 0 1-1 1h-.5c-.83 0-1.5.67-1.5 1.5v.5a2 2 0 0 1-2 2H3"
        fill="none"
      />
    </svg>
  );
}
