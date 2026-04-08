import type { DuotoneIconProps } from "../shared/types";

export function LinkAlt({
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
        d="M7 7a5 5 0 0 0 0 10h2c1.13 0 2.16-.37 3-1 .84.63 1.87 1 3 1h2a5 5 0 0 0 0-10h-2c-1.13 0-2.16.37-3 1-.84-.63-1.87-1-3-1z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M14 12a5 5 0 0 1-5 5H7A5 5 0 0 1 7 7h.5m2.5 5a5 5 0 0 1 5-5h2a5 5 0 0 1 0 10h-.5"
        fill="none"
      />
    </svg>
  );
}
