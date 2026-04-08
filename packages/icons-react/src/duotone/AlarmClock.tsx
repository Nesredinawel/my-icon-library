import type { DuotoneIconProps } from "../shared/types";

export function AlarmClock({
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
        d="M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19 20.58-2.58-2.57M5 20.58l2.58-2.57M12 9.58v3L13.44 14M6.74 4a2 2 0 0 0-2.83 2.83m16.18 0A2 2 0 1 0 17.26 4M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"
        fill="none"
      />
    </svg>
  );
}
