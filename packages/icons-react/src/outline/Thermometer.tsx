import type { OutlineIconProps } from "../shared/types";

export function Thermometer({
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
        d="M7 17h1.35c.98 0 1.47 0 1.93-.11a4 4 0 0 0 1.15-.48c.4-.25.75-.6 1.44-1.28L20 8a2.83 2.83 0 1 0-4-4l-7.13 7.13a8 8 0 0 0-1.28 1.44 4 4 0 0 0-.48 1.15c-.11.46-.11.95-.11 1.93zm0 0-4 4m6.5-10.5L11 12m1-4 1.5 1.5m1-4L16 7"
        fill="none"
      />
    </svg>
  );
}
