import type { OutlineIconProps } from "../shared/types";

export function UserXmark({
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
        d="m15 16 5 5m0-5-5 5m-4-7a7 7 0 0 0-7 7h7m4-14a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
      />
    </svg>
  );
}
