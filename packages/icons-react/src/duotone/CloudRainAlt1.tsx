import type { DuotoneIconProps } from "../shared/types";

export function CloudRainAlt1({
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
        d="M4 10.41A4.7 4.7 0 0 0 8.8 15H16c2.2 0 4-1.73 4-3.86a4 4 0 0 0-2.4-3.64A4.9 4.9 0 0 0 12.61 3 5.1 5.1 0 0 0 8 6c-2.4.38-4 2.31-4 4.41"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m10.5 21 1.5-3m2.5 3 1.5-3m-9.5 3L8 18m.8-3A4.7 4.7 0 0 1 4 10.41C4 8.31 5.6 6.38 8 6c.75-1.73 2.53-3 4.61-3 2.66 0 4.84 2 4.99 4.5a4 4 0 0 1 2.4 3.64c0 2.13-1.8 3.86-4 3.86z"
        fill="none"
      />
    </svg>
  );
}
