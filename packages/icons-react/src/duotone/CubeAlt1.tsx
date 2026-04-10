import type { DuotoneIconProps } from "../shared/types";

export function CubeAlt1({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="m4 7 8-4 8 4v10l-8 4-8-4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12 21-2-1m2 1 2-1m-2 1v-2.5M6 18l-2-1v-2.5m0-5V7m0 0 2-1M4 7l2 1m4-4 2-1 2 1m4 2 2 1m0 0-2 1m2-1v2.5M12 11l-2-1m2 1 2-1m-2 1v2.5m6 4.5 2-1v-2.5"
        fill="none"
      />
    </svg>
  );
}
