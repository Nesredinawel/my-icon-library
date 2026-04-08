import type { DuotoneIconProps } from "../shared/types";

export function Subscript({
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
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 18h2l8-14h2M3 4h2l8 14h2m2-3 2-1v6m0 0h-2m2 0h2"
      />
    </svg>
  );
}
