import type { DuotoneIconProps } from "../shared/types";

export function HeadphonesAlt2({
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
        d="M5 11H3v5a1 1 0 0 0 1 1h1a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2m4 9c0-.83.67-1.5 1.5-1.5h1a1.5 1.5 0 0 1 0 3h-1A1.5 1.5 0 0 1 9 20m12-9h-2a2 2 0 0 0-2 2v2c0 1.1.9 2 2 2h1a1 1 0 0 0 1-1z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 11a9 9 0 0 1 18 0M3 11h2a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2m-2-6v5a1 1 0 0 0 1 1h1m16-6h-2a2 2 0 0 0-2 2v2c0 1.1.9 2 2 2h1a1 1 0 0 0 1-1zM5 17v1c0 1.1.9 2 2 2h2m0 0c0 .83.67 1.5 1.5 1.5h1a1.5 1.5 0 0 0 0-3h-1c-.83 0-1.5.67-1.5 1.5"
        fill="none"
      />
    </svg>
  );
}
