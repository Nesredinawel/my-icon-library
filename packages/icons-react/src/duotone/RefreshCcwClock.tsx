import type { DuotoneIconProps } from "../shared/types";

export function RefreshCcwClock({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
      <path
        fill="currentColor"
        d="M20 12a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 12a8 8 0 1 0 1.75-5M12 8v4l2.5 2.5M5.75 4v3h3"
        fill="none"
      />
    </svg>
  );
}
