import type { DuotoneIconProps } from "../shared/types";

export function BrakeWarning({
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
      <circle
        cx="12"
        cy="12"
        r="5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19.5 7.02a9 9 0 0 1 .56 8.98M4.5 7.02a9 9 0 0 0 0 9.96M12 10v1.5m5 .5a5 5 0 1 1-10 0 5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
