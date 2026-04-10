import type { OutlineIconProps } from "../shared/types";

export function Moped({
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
        d="M22 13.26A5.5 5.5 0 0 0 13.02 17h-.82c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C9 15.48 9 14.92 9 13.8V10H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 12.29 2 13.13 2 14.8V17h9m-2 .5a2.5 2.5 0 0 1-5 0M5 7h4m6.5-1h3M17 12l-2-8h-2m5.75 3-.5-2M21 17.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        fill="none"
      />
    </svg>
  );
}
