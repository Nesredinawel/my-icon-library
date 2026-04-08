import type { DuotoneIconProps } from "../shared/types";

export function Thumbtack({
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
        d="M8 8.5a7.5 7.5 0 0 0-3 6v.5h14v-.5a7.5 7.5 0 0 0-3-6V3H8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 3v5.5a7.5 7.5 0 0 0-3 6v.5h14v-.5a7.5 7.5 0 0 0-3-6V3M6 3h12m-6 7v11"
        fill="none"
      />
    </svg>
  );
}
