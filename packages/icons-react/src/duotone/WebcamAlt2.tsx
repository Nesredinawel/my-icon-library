import type { DuotoneIconProps } from "../shared/types";

export function WebcamAlt2({
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
        fill-rule="evenodd"
        d="M9 8a5 5 0 0 0 0 10h6a5 5 0 0 0 0-10zm3 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 21h10m-8-3v3m0-3h6m-6 0A5 5 0 0 1 9 8h6a5 5 0 0 1 0 10m0 0v3M12 3v2m4.5-1L16 5M7.5 4 8 5m6 8a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
