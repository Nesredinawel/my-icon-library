import type { OutlineIconProps } from "../shared/types";

export function LocationCrosshairs({
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
        d="M19 12a7 7 0 0 1-7 7m7-7a7 7 0 0 0-7-7m7 7h2m-9 7a7 7 0 0 1-7-7m7 7v2m-7-9a7 7 0 0 1 7-7m-7 7H3m9-7V3m3 9a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
      />
    </svg>
  );
}
