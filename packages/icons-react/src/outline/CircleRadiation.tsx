import type { OutlineIconProps } from "../shared/types";

export function CircleRadiation({
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
        d="M14 12h4c0-2.12-1.2-3.98-3-5l-2.13 3.2M14 12a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m0 0H6c0-2.12 1.2-3.98 3-5l2.13 3.2m0 3.6L9 17q1.34.98 3 1c1.1 0 2.12-.37 3-1l-2.13-3.2M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
