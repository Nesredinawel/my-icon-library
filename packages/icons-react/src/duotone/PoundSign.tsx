import type { DuotoneIconProps } from "../shared/types";

export function PoundSign({
  size = 24,
  color = "currentColor",
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M5 20h14M5 13h10m3-6.18A5 5 0 0 0 8.5 9v8a3 3 0 0 1-3 3"
      />
    </svg>
  );
}
