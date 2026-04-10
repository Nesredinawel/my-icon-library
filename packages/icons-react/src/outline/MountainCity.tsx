import type { OutlineIconProps } from "../shared/types";

export function MountainCity({
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
        d="M11 7V3h6v8h4m0 0v10m0-10V7m-3 7h.01M18 18h.01M5.95 16l2.86-4.83c.23-.39.34-.58.49-.64a.5.5 0 0 1 .4 0c.15.06.26.25.49.64L13.05 16m-7.1 0L3 21h13l-2.95-5m-7.1 0L8 18l1.5-2h3.55"
        fill="none"
      />
    </svg>
  );
}
