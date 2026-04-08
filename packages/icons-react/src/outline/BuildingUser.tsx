import type { OutlineIconProps } from "../shared/types";

export function BuildingUser({
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
        d="M6 7h1m-1 3h1m4 0h1m-1 3h1m-6 0h1m4-6h1M7 21v-3a2 2 0 1 1 4 0v3zm0 0H3V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V9m4.7 4.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0m1.8 7.5v-.5A2.5 2.5 0 0 0 19 18h-1.5a2.5 2.5 0 0 0-2.5 2.5v.5z"
      />
    </svg>
  );
}
