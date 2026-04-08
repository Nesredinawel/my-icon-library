import type { OutlineIconProps } from "../shared/types";

export function MapLocationPin({
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
        d="m9 20-6-3V4l2 1m4 15 6-3m-6 3v-6m6 3 6 3V7l-2-1m-4 11v-3m0-7.8c0 1.77-1.5 3.2-3 4.8-1.5-1.6-3-3.03-3-4.8S10.34 3 12 3s3 1.43 3 3.2"
      />
    </svg>
  );
}
