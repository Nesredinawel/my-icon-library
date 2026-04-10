import type { DuotoneIconProps } from "../shared/types";

export function ClockCheck({
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
        d="M20 12.5a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m3 5.5 2-2m16 2-2-2m-10 9 2 2 4-4m5 2a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        fill="none"
      />
    </svg>
  );
}
