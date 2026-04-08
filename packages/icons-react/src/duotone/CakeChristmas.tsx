import type { DuotoneIconProps } from "../shared/types";

export function CakeChristmas({
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
        d="M17 9H7v4h10zm4 8H3v4h18z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5V3M3 17h18v4H3zm2-4h14v4H5zm2-4h10v4H7zm2-4h6v4H9z"
        fill="none"
      />
    </svg>
  );
}
