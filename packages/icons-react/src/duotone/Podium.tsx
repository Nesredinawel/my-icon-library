import type { DuotoneIconProps } from "../shared/types";

export function Podium({
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
        d="M16 21H8l-2-7h12zM14 3a2 2 0 1 1 0 4h-3a2 2 0 1 1 0-4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m18 14-2 7H8l-2-7m-2-4h16M6 9c0-2.2 1.34-4 3-4m0 0c0 1.1.9 2 2 2h3a2 2 0 1 0 0-4h-3a2 2 0 0 0-2 2"
        fill="none"
      />
    </svg>
  );
}
