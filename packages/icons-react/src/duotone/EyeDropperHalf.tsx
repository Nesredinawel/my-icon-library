import type { DuotoneIconProps } from "../shared/types";

export function EyeDropperHalf({
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
        d="m20 8-3.5 3.5-4-4L16 4a2.83 2.83 0 1 1 4 4m-6 6-3.6 3.6c-.51.51-.77.77-1.08.96a3 3 0 0 1-.86.36C8.1 19 7.75 19 7 19H6l-3 2 2-3v-1.01c0-.74 0-1.1.08-1.45A3 3 0 0 1 6 14z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 14h8l-3.6 3.6c-.51.51-.77.77-1.08.96a3 3 0 0 1-.86.36C8.1 19 7.75 19 7 19H6l-3 2 2-3v-1.01c0-.74 0-1.1.08-1.45a3 3 0 0 1 .36-.86c.19-.3.45-.57.97-1.09L10 10m2.5-2.5L16 4a2.83 2.83 0 1 1 4 4l-3.5 3.5M11 6l7 7"
        fill="none"
      />
    </svg>
  );
}
