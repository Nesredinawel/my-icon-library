import type { DuotoneIconProps } from "../shared/types";

export function Archway({
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
        d="M4 21V7h16v14h-4v-5a4 4 0 0 0-8 0v5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 3H3m1 0v18M20 3v18M3 21h5v-5a4 4 0 0 1 8 0v5h5M20 7H4"
        fill="none"
      />
    </svg>
  );
}
