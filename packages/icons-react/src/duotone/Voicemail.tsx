import type { DuotoneIconProps } from "../shared/types";

export function Voicemail({
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
        fill="currentColor"
        d="M10 12a4 4 0 1 1-8 0 4 4 0 0 1 8 0m12 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 16a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 0h12m0 0a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
        fill="none"
      />
    </svg>
  );
}
