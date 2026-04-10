import type { DuotoneIconProps } from "../shared/types";

export function ArrowSpin({
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
        cy="12"
        r="8"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 20a8 8 0 0 1-6.25-3M12 4a8 8 0 0 1 6.93 4M4 12a8 8 0 0 1 3-6.25M20 12a8 8 0 0 1-3.7 6.74M19.3 5v3h-3M8 16.3H5v3M16.3 16v3h3M4.7 5h3v3"
        fill="none"
      />
    </svg>
  );
}
