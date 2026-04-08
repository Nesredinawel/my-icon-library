import type { OutlineIconProps } from "../shared/types";

export function CompressAlt({
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
        d="m14 10 7-7m-7 7h4.5M14 10V5.5M10 14l-7 7m7-7H5.5m4.5 0v4.5"
        fill="none"
      />
    </svg>
  );
}
