import type { DuotoneIconProps } from "../shared/types";

export function MicrophoneSlashAlt({
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
      <rect
        width="8"
        height="14"
        x="8"
        y="3"
        fill="currentColor"
        rx="4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16 10.4V7a4 4 0 0 0-6.53-3.1M4 12v1a8 8 0 0 0 14.14 5.13M3 3l18 18m-9-4a4 4 0 0 1-4-4V8l7.28 7.29A4 4 0 0 1 12 17"
        fill="none"
      />
    </svg>
  );
}
