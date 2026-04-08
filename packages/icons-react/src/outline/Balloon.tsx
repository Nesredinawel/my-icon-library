import type { OutlineIconProps } from "../shared/types";

export function Balloon({
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
        d="M12.13 17.81 10 21h5l-2.13-3.19M9.5 9.5c0-1.66.84-3 2.5-3M19 9c0 6-6.5 9-6.5 9S6 15 6 9c0-4.5 4-6 6.5-6S19 4.5 19 9"
        fill="none"
      />
    </svg>
  );
}
