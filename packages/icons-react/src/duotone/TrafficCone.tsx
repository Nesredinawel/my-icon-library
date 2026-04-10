import type { DuotoneIconProps } from "../shared/types";

export function TrafficCone({
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
        d="M19 20H5l1.94-5h10.12zM11.47 4.13c-.38.2-.64.88-1.17 2.24L8.89 10h6.22L13.7 6.37c-.53-1.36-.8-2.04-1.17-2.24a1.1 1.1 0 0 0-1.06 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 20h18M5 20l1.94-5M19 20l-1.94-5m-1.95-5L13.7 6.37c-.53-1.36-.8-2.04-1.17-2.24a1.1 1.1 0 0 0-1.06 0c-.38.2-.64.88-1.17 2.24L8.89 10m6.22 0H8.9m6.22 0 1.95 5M8.9 10l-1.95 5m0 0h10.12"
        fill="none"
      />
    </svg>
  );
}
