import type { DuotoneIconProps } from "../shared/types";

export function Forward({
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
        d="M4 17v-1.2c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 11 7.13 11 8.8 11H20m0 0-4-4m4 4-4 4"
        fill="none"
      />
    </svg>
  );
}
