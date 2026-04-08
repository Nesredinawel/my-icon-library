import type { OutlineIconProps } from "../shared/types";

export function SwitchHorizontal({
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
        d="m18 10 3-3m0 0-3-3m3 3H7m-1 7-3 3m0 0 3 3m-3-3h14"
        fill="none"
      />
    </svg>
  );
}
