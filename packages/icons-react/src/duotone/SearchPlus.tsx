import type { DuotoneIconProps } from "../shared/types";

export function SearchPlus({
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
      <circle
        cx="10.5"
        cy="10.5"
        r="7.5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.8 15.8 21 21M10.5 7.5v6m-3-3h6m4.5 0a7.5 7.5 0 1 1-15 0 7.5 7.5 0 0 1 15 0"
        fill="none"
      />
    </svg>
  );
}
