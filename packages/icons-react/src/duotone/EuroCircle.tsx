import type { DuotoneIconProps } from "../shared/types";

export function EuroCircle({
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
        cx="12"
        cy="12"
        r="9"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 8.94A4.3 4.3 0 0 0 12.47 7C10 7 8 9.24 8 12s2 5 4.47 5c1.43 0 2.71-.76 3.53-1.94M7 10.5h4m-4 3h4M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
