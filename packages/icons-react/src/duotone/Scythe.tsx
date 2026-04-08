import type { DuotoneIconProps } from "../shared/types";

export function Scythe({
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
        d="M3.4 6.98a16 16 0 0 1 17.7-2.2 20 20 0 0 0-15.16 5.27z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.4 6.98a16 16 0 0 1 17.7-2.2 20 20 0 0 0-15.16 5.27M3 6.5 15 21"
        fill="none"
      />
    </svg>
  );
}
