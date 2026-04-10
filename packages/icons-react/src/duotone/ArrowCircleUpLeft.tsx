import type { DuotoneIconProps } from "../shared/types";

export function ArrowCircleUpLeft({
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
        d="M9 13.5V9m0 0h4.5M9 9l6 6m6-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
