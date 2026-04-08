import type { DuotoneIconProps } from "../shared/types";

export function FlipBackward({
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
        d="M3 8h13.5a4.5 4.5 0 1 1 0 9H3m0-9 3-3M3 8l3 3"
      />
    </svg>
  );
}
