import type { OutlineIconProps } from "../shared/types";

export function Wind({
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
        d="M15.76 7A3 3 0 0 1 21 9a3 3 0 0 1-3 3H3m5.5-7.33A2 2 0 0 1 12 6a2 2 0 0 1-2 2H3m8.5 11.33A2 2 0 0 0 15 18a2 2 0 0 0-2-2H3"
        fill="none"
      />
    </svg>
  );
}
