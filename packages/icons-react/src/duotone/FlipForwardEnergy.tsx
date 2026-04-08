import type { DuotoneIconProps } from "../shared/types";

export function FlipForwardEnergy({
  size = 24,
  color = "currentColor",
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
      <circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.94 8a9 9 0 0 1 17 2.99M3.05 13a9 9 0 0 0 17.01 3M3 4v4.5h4.5m13.5 12V16h-4.5m-5-7L10 12h4l-1.5 3"
      />
    </svg>
  );
}
