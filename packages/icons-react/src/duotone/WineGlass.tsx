import type { DuotoneIconProps } from "../shared/types";

export function WineGlass({
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
        d="M18 3H6v4a6 6 0 0 0 12 0z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 13v8m0-8a6 6 0 0 0 6-6V3H6v4a6 6 0 0 0 6 6m-4 8h8"
        fill="none"
      />
    </svg>
  );
}
