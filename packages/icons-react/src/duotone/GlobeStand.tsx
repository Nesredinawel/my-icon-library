import type { DuotoneIconProps } from "../shared/types";

export function GlobeStand({
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
        cy="9"
        r="5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 18a9 9 0 0 0 7.5-13.98M12 18a9 9 0 0 1-7.48-4M12 18v3m-5 0h10m4-18-1.5 1m-15 10L3 15m14-6A5 5 0 1 1 7 9a5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
