import type { DuotoneIconProps } from "../shared/types";

export function RupeeSign({
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
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 4h4.5m0 0a4.5 4.5 0 1 1 0 9H6l7 7M10.5 4H18M6 8.5h12"
        fill="none"
      />
    </svg>
  );
}
