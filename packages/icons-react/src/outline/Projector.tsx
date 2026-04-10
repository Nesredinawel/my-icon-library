import type { OutlineIconProps } from "../shared/types";

export function Projector({
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
        d="M13.14 10.5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 12.02 3 12.58 3 13.7v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h8.24M5 17.48V21m13-3.26V21M16.5 3v2M21 5l-1 1m-8-1 1 1m8 7.5a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0"
        fill="none"
      />
    </svg>
  );
}
