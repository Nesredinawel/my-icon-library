import type { DuotoneIconProps } from "../shared/types";

export function CloudRain({
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
        d="M3 11.65A5.4 5.4 0 0 0 8.4 17h8.1a4.5 4.5 0 0 0 4.5-4.5 4.7 4.7 0 0 0-2.7-4.25A5.6 5.6 0 0 0 7.5 6.5C4.8 6.94 3 9.2 3 11.65"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16 13v7M4 14.75a5.3 5.3 0 0 1-1-3.1C3 9.2 4.8 6.94 7.5 6.5a5.6 5.6 0 0 1 10.8 1.75A4.68 4.68 0 0 1 20.24 15M12 14v7m-4-8v7"
        fill="none"
      />
    </svg>
  );
}
