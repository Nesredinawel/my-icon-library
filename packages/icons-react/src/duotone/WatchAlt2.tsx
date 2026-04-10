import type { DuotoneIconProps } from "../shared/types";

export function WatchAlt2({
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
        r="6"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16.01 7.54 15 3H9L8 7.53m8 8.94L15 21H9l-1-4.52m4-6.98V12l2 1.5M12 18a6 6 0 1 1 0-12 6 6 0 0 1 0 12"
        fill="none"
      />
    </svg>
  );
}
