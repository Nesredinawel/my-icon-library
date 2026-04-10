import type { DuotoneIconProps } from "../shared/types";

export function SantaGlove({
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
        d="M5 21h12a2 2 0 1 0 0-4H5a2 2 0 1 0 0 4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M5 17h12M5 17a2 2 0 1 0 0 4h12a2 2 0 1 0 0-4M5 17v-7m12 7v-3l3.08-2.46a2.56 2.56 0 0 0 .43-3.52A2.5 2.5 0 0 0 17 7.5m0 1.93V9A6 6 0 0 0 5 9v3"
        fill="none"
      />
    </svg>
  );
}
