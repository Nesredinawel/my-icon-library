import type { OutlineIconProps } from "../shared/types";

export function FlaskRoundBlank({
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
        d="M17 3H7m8 0v6.67A7 7 0 0 1 16.9 21H7.1A6.98 6.98 0 0 1 9 9.67V3"
        fill="none"
      />
    </svg>
  );
}
