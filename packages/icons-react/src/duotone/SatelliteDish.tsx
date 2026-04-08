import type { DuotoneIconProps } from "../shared/types";

export function SatelliteDish({
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
        d="M3 14a7 7 0 0 0 11.95 4.95l-9.9-9.9A7 7 0 0 0 3 14"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 3a9 9 0 0 1 9 9m-9-5a5 5 0 0 1 5 5m-7 2 2-2m-2 9A7 7 0 0 1 5.05 9.05l9.9 9.9A7 7 0 0 1 10 21"
        fill="none"
      />
    </svg>
  );
}
