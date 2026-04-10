import type { DuotoneIconProps } from "../shared/types";

export function RefreshCw({
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
        d="M21 3v5m0 0h-5m5 0-3-2.7a9 9 0 1 0 2.78 8.7"
        fill="none"
      />
    </svg>
  );
}
