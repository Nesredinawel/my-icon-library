import type { DuotoneIconProps } from "../shared/types";

export function HurricaneAlt1({
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
        d="M11 17a7 7 0 1 1 0-14m1 18a7 7 0 1 0 0-14m.4 4.95a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0"
      />
    </svg>
  );
}
