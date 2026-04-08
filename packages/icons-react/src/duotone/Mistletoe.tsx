import type { DuotoneIconProps } from "../shared/types";

export function Mistletoe({
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
        d="M10 11a4 4 0 0 0 1-.13l.1-.02A4 4 0 0 0 19 10v1.5a3.5 3.5 0 0 0 2.2 3.25 5 5 0 0 0-.35 6.04 7.5 7.5 0 0 0-6.43-.13 5 5 0 0 0-2.24-2.16 5 5 0 0 0-2.24 2.16 7.5 7.5 0 0 0-6.43.13 5 5 0 0 0-.35-6.04 3.5 3.5 0 0 0 2.2-3.25V9.7a5 5 0 0 0 1.99.3A4 4 0 0 0 10 11"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17.25 17.25 16 16m-8 .25L9.25 15M15 9q.52.2.9.58M13.88 6a4 4 0 1 0-6.52 4m3.65.87A4 4 0 0 1 7.35 10m0 0a5 5 0 0 1-2-.28v1.79a3.5 3.5 0 0 1-2.2 3.25 5 5 0 0 1 .36 6.04 7.5 7.5 0 0 1 6.43-.13A5 5 0 0 1 13 18.18a7.5 7.5 0 0 1 1.51-4.2M19 10a4 4 0 0 1-4.48 3.97M19 10a4 4 0 1 0-4.48 3.97M19 10v1.5a3.5 3.5 0 0 0 2.2 3.25 5 5 0 0 0-.35 6.04 7.5 7.5 0 0 0-6.43-.13 5 5 0 0 0-2.24-2.16"
        fill="none"
      />
    </svg>
  );
}
