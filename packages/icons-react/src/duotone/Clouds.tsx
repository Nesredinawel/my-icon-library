import type { DuotoneIconProps } from "../shared/types";

export function Clouds({
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
        d="M4 16.03A5.04 5.04 0 0 0 9.1 21h7.65A4.2 4.2 0 0 0 21 16.82c0-1.72-1.05-3.3-2.55-3.94A5.25 5.25 0 0 0 13.15 8c-2.2 0-4.1 1.38-4.9 3.25A4.9 4.9 0 0 0 4 16.03"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.39 12.7A3.8 3.8 0 0 1 3 9.18C3 7.43 4.3 5.8 6.25 5.5A4.1 4.1 0 0 1 10 3a4.03 4.03 0 0 1 4.05 3.75 3.3 3.3 0 0 1 1.77 1.95m-10.43 4A4.8 4.8 0 0 0 4 16.03 5.04 5.04 0 0 0 9.1 21h7.65A4.2 4.2 0 0 0 21 16.82c0-1.72-1.05-3.3-2.55-3.94a5.2 5.2 0 0 0-2.63-4.18m-10.43 4a5 5 0 0 1 2.86-1.45 5.37 5.37 0 0 1 7.57-2.55"
        fill="none"
      />
    </svg>
  );
}
