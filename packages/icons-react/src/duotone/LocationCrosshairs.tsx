import type { DuotoneIconProps } from "../shared/types";

export function LocationCrosshairs({
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
        fillRule="evenodd"
        d="M12 19a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0-4a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M19 12a7 7 0 0 1-7 7m7-7a7 7 0 0 0-7-7m7 7h2m-9 7a7 7 0 0 1-7-7m7 7v2m-7-9a7 7 0 0 1 7-7m-7 7H3m9-7V3m3 9a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
