import type { OutlineIconProps } from "../shared/types";

export function WebcamAlt1({
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
        d="M7 21h10m-8-4v4m6-4v4m0-11a3 3 0 1 1-6 0 3 3 0 0 1 6 0m-6.2 7h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C17.71 3 16.87 3 15.2 3H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 5.29 4 6.13 4 7.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"
        fill="none"
      />
    </svg>
  );
}
