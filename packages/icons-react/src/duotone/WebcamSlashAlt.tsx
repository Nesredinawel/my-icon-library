import type { DuotoneIconProps } from "../shared/types";

export function WebcamSlashAlt({
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
        fill-rule="evenodd"
        d="M19 10a7 7 0 1 1-14 0 7 7 0 0 1 14 0"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.5 3.94a7 7 0 0 1 9.63 9.46M6 6.4a7 7 0 0 0 9.6 9.6m-4.1-8.96Q11.74 7 12 7a3 3 0 0 1 2.96 3.5M7 21h5m0 0h5m-5 0v-3M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
