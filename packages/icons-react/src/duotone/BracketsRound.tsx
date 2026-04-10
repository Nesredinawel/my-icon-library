import type { DuotoneIconProps } from "../shared/types";

export function BracketsRound({
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
        strokeWidth="2"
        d="M8.62 3a12.96 12.96 0 0 0 0 18m6.76-18a12.96 12.96 0 0 1 0 18"
        fill="none"
      />
    </svg>
  );
}
