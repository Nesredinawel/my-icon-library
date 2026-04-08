import type { DuotoneIconProps } from "../shared/types";

export function AlignAlt({
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
        d="M6 4h4m8 16h-4M3 8h7m11 8h-7M3 12h7m11 0h-7M3 16h7m11-8h-7M3 20h7M20 4h-6"
        fill="none"
      />
    </svg>
  );
}
