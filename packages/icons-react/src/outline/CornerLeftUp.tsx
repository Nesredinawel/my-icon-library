import type { OutlineIconProps } from "../shared/types";

export function CornerLeftUp({
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
        d="M20 20h-2.4c-3.36 0-5.04 0-6.32-.65a6 6 0 0 1-2.63-2.63C8 15.44 8 13.76 8 10.4V4m0 0L4 8m4-4 4 4"
        fill="none"
      />
    </svg>
  );
}
