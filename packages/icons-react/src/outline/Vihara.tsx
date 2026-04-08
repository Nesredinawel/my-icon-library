import type { OutlineIconProps } from "../shared/types";

export function Vihara({
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
        d="M6 7c3-1 6-4 6-4s3 3 6 4M8 6.07V9m0 0s-1 2-4 3h16c-3-1-4-3-4-3M8 9h8m0-2.93V9M6 12v3m0 0s-1 2-4 3h20c-3-1-4-3-4-3M6 15h12m0-3v3M5 18v3m14-3v3m-7-3v3"
        fill="none"
      />
    </svg>
  );
}
