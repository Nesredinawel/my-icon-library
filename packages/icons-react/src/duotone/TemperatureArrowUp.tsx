import type { DuotoneIconProps } from "../shared/types";

export function TemperatureArrowUp({
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
        d="M7 21a4 4 0 0 0 3-6.65V6a3 3 0 0 0-6 0v8.35A4 4 0 0 0 7 21"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 3v18m0-18-3 3m3-3 3 3M7 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-4m4 5a4 4 0 1 1-7-2.65V6a3 3 0 0 1 6 0v8.35A4 4 0 0 1 11 17"
        fill="none"
      />
    </svg>
  );
}
