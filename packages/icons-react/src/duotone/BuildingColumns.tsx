import type { DuotoneIconProps } from "../shared/types";

export function BuildingColumns({
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
        d="m12 3 9 7H3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 21h6m4 0h6M4 17.5h6m4 0h6M4 14h6m4 0h6m-1-5.56V5m-7-2 9 7H3z"
        fill="none"
      />
    </svg>
  );
}
