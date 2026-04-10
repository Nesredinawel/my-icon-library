import type { OutlineIconProps } from "../shared/types";

export function Cat({
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
        strokeMiterlimit="10"
        d="M14 9V3l-3 1H8L5 3v6l4.5 2zm0 0 6 3 2 6-2 3H4l-2-2 2-2-2-2 2-2m3 8V9.89M11 15v6l5.04-5H18m-7-9"
        fill="none"
      />
    </svg>
  );
}
