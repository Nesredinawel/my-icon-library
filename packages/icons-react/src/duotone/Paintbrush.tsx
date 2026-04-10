import type { DuotoneIconProps } from "../shared/types";

export function Paintbrush({
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
        d="M7.09 21a3.25 3.25 0 1 0-3.23-3.6q-.04.35.08.68a2.4 2.4 0 0 1-1.23 2.81l-.21.1z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m11.8 10.8 8.66-7.34a.77.77 0 0 1 1.08 1.08l-7.33 8.66m-2.42-2.4-2.2 1.86a1.95 1.95 0 1 0 2.75 2.75l1.87-2.2m-2.42-2.42 2.42 2.41m-3.87 4.55c0 1.8-1.46 3.25-3.25 3.25H2.5l.21-.1a2.4 2.4 0 0 0 1.23-2.82q-.1-.34-.08-.67a3.25 3.25 0 0 1 6.48.34"
        fill="none"
      />
    </svg>
  );
}
