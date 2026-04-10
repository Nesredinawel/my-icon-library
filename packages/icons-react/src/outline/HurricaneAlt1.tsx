import type { OutlineIconProps } from "../shared/types";

export function HurricaneAlt1({
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
        d="M11 17a7 7 0 1 1 0-14m1 18a7 7 0 1 0 0-14m.4 4.95a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0"
        fill="none"
      />
    </svg>
  );
}
