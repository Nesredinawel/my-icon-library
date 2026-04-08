import type { DuotoneIconProps } from "../shared/types";

export function CircleQuarter({
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
        fill="currentColor"
        d="M13.5 21A7.5 7.5 0 0 1 6 13.5h7.5V6a7.5 7.5 0 0 1 0 15"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 10a7 7 0 0 1 7-7v7z"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.5 21A7.5 7.5 0 0 1 6 13.5h7.5V6a7.5 7.5 0 0 1 0 15"
      />
    </svg>
  );
}
