import type { DuotoneIconProps } from "../shared/types";

export function TemperatureSnow({
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
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15.13 3v2m0 0v4.98m0-4.98-1-1m1 1 1-1m-1 5.98v.04m0-.04-1.63-.94m1.63.94.03.02m-.03.02V15m0-4.98.03-.02m-.03.02-1.63.94M15.13 15v2m0-2-1 1m1-1 1 1m-.97-6 4.24 2.45M15.16 10l4.24-2.45m0 4.9 1.82 1.05m-1.82-1.05.51 1.91m-.51-1.91 1.91-.51m-.1-5.44L19.4 7.55m0 0 .51-1.91m-.51 1.91 1.91.51M7 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-2m4 3a4 4 0 1 1-7-2.65V6a3 3 0 0 1 6 0v8.35A4 4 0 0 1 11 17"
        fill="none"
      />
    </svg>
  );
}
