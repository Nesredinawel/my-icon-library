import type { DuotoneIconProps } from "../shared/types";

export function Question({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M8.21 7.7a4 4 0 1 1 5.35 4.99 6 6 0 0 0-1.24.59 1 1 0 0 0-.26.38c-.06.17-.06.43-.06.94V16"
        fill="none"
      />
    </svg>
  );
}
