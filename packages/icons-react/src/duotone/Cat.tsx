import type { DuotoneIconProps } from "../shared/types";

export function Cat({
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
        d="m14 9-4.5 2L7 9.89V21h13l2-3-2-6z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        stroke-miterlimit="10"
        strokeWidth="2"
        d="M14 9V3l-3 1H8L5 3v6l4.5 2zm0 0 6 3 2 6-2 3H4l-2-2 2-2-2-2 2-2m3 8V10m4 5v6l5.04-5H18m-7-9"
        fill="none"
      />
    </svg>
  );
}
