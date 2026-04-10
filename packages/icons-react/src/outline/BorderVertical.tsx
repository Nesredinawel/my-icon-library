import type { OutlineIconProps } from "../shared/types";

export function BorderVertical({
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
        d="M16 4h.01M16 12h.01M16 20h.01M20 4h.01M20 8h.01M20 12h.01M20 16h.01M20 20h.01m-8-16v16"
        fill="none"
      />
    </svg>
  );
}
