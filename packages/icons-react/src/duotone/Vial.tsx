import type { DuotoneIconProps } from "../shared/types";

export function Vial({
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
        d="M4.5 19.5a3.54 3.54 0 0 1 0-5L7 12h10l-7.5 7.5a3.54 3.54 0 0 1-5 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 9 9.5 19.5a3.54 3.54 0 0 1-5-5L15 4m-1-1 7 7M7 12h10"
        fill="none"
      />
    </svg>
  );
}
