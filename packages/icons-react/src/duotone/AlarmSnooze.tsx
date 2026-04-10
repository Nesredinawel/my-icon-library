import type { DuotoneIconProps } from "../shared/types";

export function AlarmSnooze({
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
        d="M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 10.08h4l-4 5h4m5 5.5-2.6-2.56M5 20.58l2.6-2.56M6.73 4A2 2 0 0 0 3.9 6.83m16.18 0A2 2 0 1 0 17.26 4M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"
        fill="none"
      />
    </svg>
  );
}
