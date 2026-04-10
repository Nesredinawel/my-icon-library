import type { DuotoneIconProps } from "../shared/types";

export function Repeat({
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
        d="M14 7h2a6 6 0 0 1 0 12H8A6 6 0 0 1 8 7h2M7 4l3 3m0 0-3 3"
        fill="none"
      />
    </svg>
  );
}
