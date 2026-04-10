import type { DuotoneIconProps } from "../shared/types";

export function Icicles({
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
        d="m14 11-2-7h4zm-4 3L8 4h4zm-4.5-3L3 4h5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m16 4 2.5 16L21 4zm0 0h-4m4 0-2 7-2-7m0 0H8m4 0-2 10L8 4m0 0H3l2.5 7z"
        fill="none"
      />
    </svg>
  );
}
