import type { DuotoneIconProps } from "../shared/types";

export function MapLocationPin({
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
        d="M12.36 10.62 12 11l-.36-.38C10.49 9.4 9.41 8.25 9.09 6.95L9 7 3 4v13l6 3 6-3 6 3V7l-6-3-.59.3q.57.82.59 1.9c0 1.63-1.27 2.97-2.64 4.42"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 20-6-3V4l2 1m4 15 6-3m-6 3v-6m6 3 6 3V7l-2-1m-4 11v-3m0-7.8c0 1.77-1.5 3.2-3 4.8-1.5-1.6-3-3.03-3-4.8S10.34 3 12 3s3 1.43 3 3.2"
        fill="none"
      />
    </svg>
  );
}
