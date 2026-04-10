import type { DuotoneIconProps } from "../shared/types";

export function GamingPad({
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
        d="M2 15a6 6 0 0 0 10 4.47A6 6 0 1 0 16 9H8a6 6 0 0 0-6 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M6 15h4m-2-2v4m10-1h.01M16 3v3h-4v3M8 21A6 6 0 0 1 8 9h8a6 6 0 1 1-4 10.47A6 6 0 0 1 8 21"
        fill="none"
      />
    </svg>
  );
}
