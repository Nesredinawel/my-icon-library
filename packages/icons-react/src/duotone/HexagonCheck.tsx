import type { DuotoneIconProps } from "../shared/types";

export function HexagonCheck({
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
        d="m2 12 5-8.66h10L22 12l-5 8.66H7z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 12.33 10.46 15 16 9M2 12l5-8.66h10L22 12l-5 8.66H7z"
        fill="none"
      />
    </svg>
  );
}
