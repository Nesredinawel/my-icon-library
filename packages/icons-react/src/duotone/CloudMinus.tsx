import type { DuotoneIconProps } from "../shared/types";

export function CloudMinus({
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
        d="M3 13.65A5.4 5.4 0 0 0 8.4 19h8.1a4.5 4.5 0 0 0 4.5-4.5 4.7 4.7 0 0 0-2.7-4.25A5.6 5.6 0 0 0 7.5 8.5C4.8 8.94 3 11.2 3 13.65"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 13h6m-6.6 6C5.42 19 3 16.6 3 13.65 3 11.2 4.8 8.94 7.5 8.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25a4.5 4.5 0 0 1-4.5 4.5z"
        fill="none"
      />
    </svg>
  );
}
