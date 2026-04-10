import type { OutlineIconProps } from "../shared/types";

export function Modem({
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
        d="M12 15V9m-4.58 2A5 5 0 0 1 8 6m8.58 5A5 5 0 0 0 16 6m2.7-3a9 9 0 0 1 2.08 8M5.29 3a9 9 0 0 0-2.07 8M18 15c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 19.4 3 18.93 3 18s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08A5 5 0 0 1 5.97 15z"
        fill="none"
      />
    </svg>
  );
}
