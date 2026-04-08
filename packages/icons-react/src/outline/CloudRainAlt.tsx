import type { OutlineIconProps } from "../shared/types";

export function CloudRainAlt({
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
        d="M4 14.75a5.3 5.3 0 0 1-1-3.1C3 9.2 4.8 6.94 7.5 6.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25 0 1.07-.37 2.05-1 2.83M12.5 13l-2 8m-2-9-2 8m10-8-2 8"
        fill="none"
      />
    </svg>
  );
}
