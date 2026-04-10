import type { DuotoneIconProps } from "../shared/types";

export function Radiation({
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
        d="m6.85 2.8 3.09 5.15A4 4 0 0 0 8 11.38H2A10 10 0 0 1 6.85 2.8m10.3 17.15a10 10 0 0 1-10.3 0l3.1-5.14a4 4 0 0 0 4.11 0zM16 11.38h6a10 10 0 0 0-4.86-8.58l-3.09 5.15A4 4 0 0 1 16 11.38"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M17.14 2.8A10 10 0 0 1 22 11.38h-6a4 4 0 0 0-1.95-3.43zM2 11.38h6a4 4 0 0 1 1.94-3.43L6.85 2.8A10 10 0 0 0 2 11.38m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m4.15 8.57a10 10 0 0 1-10.3 0l3.1-5.14a4 4 0 0 0 4.11 0z"
        fill="none"
      />
    </svg>
  );
}
