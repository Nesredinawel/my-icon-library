import type { DuotoneIconProps } from "../shared/types";

export function SearchAlt2({
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
      <circle
        cx="11"
        cy="11"
        r="8"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 6a5 5 0 0 1 5 5m.66 5.65L21 21m-2-10a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        fill="none"
      />
    </svg>
  );
}
