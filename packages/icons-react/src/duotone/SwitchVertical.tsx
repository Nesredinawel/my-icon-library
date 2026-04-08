import type { DuotoneIconProps } from "../shared/types";

export function SwitchVertical({
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
        d="M10 6 7 3m0 0L4 6m3-3v14m7 1 3 3m0 0 3-3m-3 3V7"
      />
    </svg>
  );
}
