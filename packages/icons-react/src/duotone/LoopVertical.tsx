import type { DuotoneIconProps } from "../shared/types";

export function LoopVertical({
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
        d="m4 6 3-3m0 0 3 3M7 3v14a4 4 0 0 0 4 4m9-3-3 3m0 0-3-3m3 3V7a4 4 0 0 0-4-4"
      />
    </svg>
  );
}
