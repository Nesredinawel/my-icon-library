import type { DuotoneIconProps } from "../shared/types";

export function FaceId({
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
      <circle
        cx="12"
        cy="12"
        r="6"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M9.6 13.2s.9 1.2 2.4 1.2 2.4-1.2 2.4-1.2M17 3h2a2 2 0 0 1 2 2v2m0 10v2a2 2 0 0 1-2 2h-2M7 21H5a2 2 0 0 1-2-2v-2M3 7V5c0-1.1.9-2 2-2h2m7.1 7.2a.3.3 0 1 1-.6 0 .3.3 0 0 1 .6 0m-3.6 0a.3.3 0 1 1-.6 0 .3.3 0 0 1 .6 0M18 12a6 6 0 1 1-12 0 6 6 0 0 1 12 0"
        fill="none"
      />
    </svg>
  );
}
