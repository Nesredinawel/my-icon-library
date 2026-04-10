import type { DuotoneIconProps } from "../shared/types";

export function Shapes({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
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
        d="m8 10 4-7 4 7zm2 7.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 10 4-7 4 7zm2 7.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m4-3.5h7v7h-7z"
        fill="none"
      />
    </svg>
  );
}
