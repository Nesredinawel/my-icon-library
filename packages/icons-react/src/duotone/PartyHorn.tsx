import type { DuotoneIconProps } from "../shared/types";

export function PartyHorn({
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
        d="M3.54 20.47 7.07 9.86l7.07 7.07z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5.57 14.5 3.9 3.91M19 3.61c-1.6-.01-2.33.72-2.58 1.47-.2.65-.01 2-.52 3-.5.94-1.78 1.48-3.24 1.53m7.34-2h.01M19 15.96h.01M19 11.1c-1.5 0-2.5.5-3.4 1.43M10.24 7.2C11 6.1 11.5 5.1 11 3.53M3.54 20.46l3.53-10.6 7.07 7.07z"
        fill="none"
      />
    </svg>
  );
}
