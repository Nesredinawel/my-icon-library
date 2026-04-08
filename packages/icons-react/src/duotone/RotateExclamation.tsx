import type { DuotoneIconProps } from "../shared/types";

export function RotateExclamation({
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
      <circle
        cx="12"
        cy="12"
        r="9"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20.5 9a9 9 0 0 0-17.45 2m17.9 2A9 9 0 0 1 3.5 15M21 5v4h-4M3 19v-4h4m5-7v5m0 3"
        fill="none"
      />
    </svg>
  );
}
