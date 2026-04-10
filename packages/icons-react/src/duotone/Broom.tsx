import type { DuotoneIconProps } from "../shared/types";

export function Broom({
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
        d="M4.2 15 3 21l6-1.2c2.32-.46 4-2.51 4-4.89a1 1 0 0 0-.3-.7l-2.9-2.92a1 1 0 0 0-.71-.29 5 5 0 0 0-4.9 4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m21 3-7.75 7.75m-3.79.32L11 8.5l2.25 2.25m-.32 3.79L15.5 13l-2.25-2.25M3 21l1.2-6c.46-2.32 2.51-4 4.89-4a1 1 0 0 1 .7.3l2.92 2.9a1 1 0 0 1 .29.71 5 5 0 0 1-4 4.9z"
        fill="none"
      />
    </svg>
  );
}
