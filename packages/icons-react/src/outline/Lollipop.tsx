import type { OutlineIconProps } from "../shared/types";

export function Lollipop({
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
        d="m21 21-5.2-5.2m0 0A7.5 7.5 0 1 0 5.2 5.2a7.5 7.5 0 0 0 10.6 10.6m-.8-5.3a4.5 4.5 0 1 0-9 0 4.5 4.5 0 0 0 9 0m-3 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0"
        fill="none"
      />
    </svg>
  );
}
