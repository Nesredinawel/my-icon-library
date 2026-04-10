import type { DuotoneIconProps } from "../shared/types";

export function SkullCrossbones({
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
        d="M18 8.5c0 1-2.49 1.94-3 2.75-.71 1.12 0 2.75-1 2.75h-4c-1 0-.29-1.63-1-2.75-.51-.8-3-1.75-3-2.75C6 5.46 8.69 3 12 3s6 2.46 6 5.5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m3 14 18 7m0-7L3 21M18 8.5C18 5.46 15.31 3 12 3S6 5.46 6 8.5c0 1 2.49 1.94 3 2.75.71 1.12 0 2.75 1 2.75h4c1 0 .29-1.63 1-2.75.51-.8 3-1.75 3-2.75"
        fill="none"
      />
    </svg>
  );
}
