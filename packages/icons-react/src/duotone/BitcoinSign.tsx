import type { DuotoneIconProps } from "../shared/types";

export function BitcoinSign({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        fill="currentColor"
        d="M15 6h-5v12h5a3 3 0 1 0 0-6 3 3 0 1 0 0-6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M10 6h5a3 3 0 1 1 0 6m-5-6v6m0-6H7m3 0V3m5 9h-5m5 0a3 3 0 1 1 0 6h-5m0-6v6m0 0H7m3 0v3m3-15V3m0 18v-3"
        fill="none"
      />
    </svg>
  );
}
