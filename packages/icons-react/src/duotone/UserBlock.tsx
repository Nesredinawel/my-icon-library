import type { DuotoneIconProps } from "../shared/types";

export function UserBlock({
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-4 7a7 7 0 0 0-7 7h14v-.17a3 3 0 0 1-2.66-5.33A7 7 0 0 0 11 14"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 14a7 7 0 0 0-7 7h7m3.8-1.3 4.33-3.35M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m5 11a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
