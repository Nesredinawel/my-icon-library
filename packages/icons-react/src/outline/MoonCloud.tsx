import type { OutlineIconProps } from "../shared/types";

export function MoonCloud({
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
        d="M11.65 5.62a9 9 0 0 1 9.16-2.17 10 10 0 0 0 0 17.1A9 9 0 0 1 13 19.48M5.7 16C4.2 16 3 14.8 3 13.32c0-1.22.9-2.35 2.25-2.57.42-1 1.43-1.75 2.6-1.75a2.8 2.8 0 0 1 2.8 2.63c.8.34 1.35 1.2 1.35 2.12C12 14.99 11 16 9.75 16z"
        fill="none"
      />
    </svg>
  );
}
