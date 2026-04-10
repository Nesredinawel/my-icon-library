import type { DuotoneIconProps } from "../shared/types";

export function LightbulbExclamation({
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
        d="M12 3c-3.87 0-7 3.24-7 7.24A7.4 7.4 0 0 0 9.2 17h5.6a7.4 7.4 0 0 0 4.2-6.76c0-4-3.13-7.24-7-7.24"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 7v3m3 7v1c0 .93 0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15s-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C9 19.4 9 18.93 9 18v-1m-4-6.76C5 6.24 8.13 3 12 3s7 3.24 7 7.24A7.4 7.4 0 0 1 14.8 17H9.2A7.4 7.4 0 0 1 5 10.24"
        fill="none"
      />
    </svg>
  );
}
