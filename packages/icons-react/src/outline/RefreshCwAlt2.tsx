import type { OutlineIconProps } from "../shared/types";

export function RefreshCwAlt2({
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
        d="m11 2 2 2-.06.05M13 18l-2 1.91.03.03m1.91-15.89L11 6m1.94-1.95Q12.5 4 12 4a8 8 0 0 0-5 14.25m10-12.5a7.99 7.99 0 0 1-5.97 14.2M13 22l-1.97-2.06"
        fill="none"
      />
    </svg>
  );
}
