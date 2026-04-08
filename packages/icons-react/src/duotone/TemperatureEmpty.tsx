import type { DuotoneIconProps } from "../shared/types";

export function TemperatureEmpty({
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
        d="M12 21a4 4 0 0 0 3-6.65V6a3 3 0 1 0-6 0v8.35A4 4 0 0 0 12 21"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 17a4 4 0 1 1-7-2.65V6a3 3 0 1 1 6 0v8.35A4 4 0 0 1 16 17m-3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
