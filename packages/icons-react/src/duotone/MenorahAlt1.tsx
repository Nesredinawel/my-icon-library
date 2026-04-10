import type { DuotoneIconProps } from "../shared/types";

export function MenorahAlt1({
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
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 21V7m9-1V5M3 6V5m9-1V3m5 3V5M7 6V5m14 4A9 9 0 1 1 3 9m14 0A5 5 0 0 1 7 9m1 12h8"
        fill="none"
      />
    </svg>
  );
}
