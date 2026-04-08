import type { OutlineIconProps } from "../shared/types";

export function SkullCrossbones({
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
        d="m3 14 18 7m0-7L3 21M18 8.5C18 5.46 15.31 3 12 3S6 5.46 6 8.5c0 1 2.49 1.94 3 2.75.71 1.12 0 2.75 1 2.75h4c1 0 .29-1.63 1-2.75.51-.8 3-1.75 3-2.75"
      />
    </svg>
  );
}
