import type { OutlineIconProps } from "../shared/types";

export function ImagePortrait({
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
        d="M15 15.5c-.28-1.14-1.52-2-3-2s-2.72.86-3 2m3.99-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0M7 21h10a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v14c0 1.1.9 2 2 2"
        fill="none"
      />
    </svg>
  );
}
