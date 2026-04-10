import type { DuotoneIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenUpRight({
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
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M14 15.66V10m0 0H8.34M14 10l-8.36 8.36m4.6 2.47a9 9 0 1 0-7.07-7.07"
        fill="none"
      />
    </svg>
  );
}
