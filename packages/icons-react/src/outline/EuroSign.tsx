import type { OutlineIconProps } from "../shared/types";

export function EuroSign({
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
        d="M19 7.11A6.4 6.4 0 0 0 13.7 4C10 4 7 7.58 7 12s3 8 6.7 8a6.4 6.4 0 0 0 5.3-3.11M5 10h9m-9 4h9"
        fill="none"
      />
    </svg>
  );
}
