import type { OutlineIconProps } from "../shared/types";

export function LocationXmark({
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
        d="m10 8 4 4m0-4-4 4m9-1.8c0 3.98-3.5 7.2-7 10.8-3.5-3.6-7-6.82-7-10.8A7.1 7.1 0 0 1 12 3c3.87 0 7 3.22 7 7.2"
      />
    </svg>
  );
}
