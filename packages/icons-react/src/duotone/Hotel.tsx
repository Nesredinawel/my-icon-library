import type { DuotoneIconProps } from "../shared/types";

export function Hotel({
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
        d="M19 3H5v18h5v-5H8a5 5 0 0 1 8 0h-2v5h5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 21h2m0 0h5m-5 0V3m5 18h4m-4 0v-5H8a5 5 0 0 1 8 0h-2v5m0 0h5m0 0h2m-2 0V3M3 3h2m0 0h14m0 0h2M9 6.5h1m4 0h1m-6 4h1m4 0h1"
        fill="none"
      />
    </svg>
  );
}
