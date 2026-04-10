import type { DuotoneIconProps } from "../shared/types";

export function LandmarkDome({
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
        d="M12 4a6 6 0 0 0-6 6h12a6 6 0 0 0-6-6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M18 10a6 6 0 0 0-6-6m-6 6a6 6 0 0 1 6-6m0 0V3m-9 7h18M3 21h18M3 18h3m0 0h4m-4 0v-5m4 5h4m-4 0v-5m4 5h4m-4 0v-5m4 5h3m-3 0v-5"
        fill="none"
      />
    </svg>
  );
}
