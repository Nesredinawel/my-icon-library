import type { DuotoneIconProps } from "../shared/types";

export function RightToLeftTextDirection({
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
        d="M10.5 3q-.7 0-1.34.23t-1.13.65-.76.97a2.6 2.6 0 0 0 0 2.3q.26.55.76.97.48.42 1.13.65T10.5 9z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 18h18M3 18l3 3m-3-3 3-3m5-3V3h6m-2 0v9m-4.5-9q-.7 0-1.34.23t-1.13.65-.76.97a2.6 2.6 0 0 0 0 2.3q.26.55.76.97.48.42 1.13.65T10.5 9z"
        fill="none"
      />
    </svg>
  );
}
