import type { DuotoneIconProps } from "../shared/types";

export function RefreshCcw({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 3v5m0 0h5M3 8l3-2.7A9 9 0 1 1 3.22 14"
        fill="none"
      />
    </svg>
  );
}
