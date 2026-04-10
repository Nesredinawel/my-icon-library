import type { DuotoneIconProps } from "../shared/types";

export function Gold({
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
        d="M3.88 14h5.25l.87 5H3zm5.5-9h5.24l.88 5h-7zm5.5 9h5.24l.88 5h-7z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.88 14h5.25l.87 5H3zm5.5-9h5.24l.88 5h-7zm5.5 9h5.24l.88 5h-7z"
        fill="none"
      />
    </svg>
  );
}
