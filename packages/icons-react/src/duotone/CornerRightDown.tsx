import type { DuotoneIconProps } from "../shared/types";

export function CornerRightDown({
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
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4h2.4c3.36 0 5.04 0 6.32.65a6 6 0 0 1 2.63 2.63c.65 1.28.65 2.96.65 6.32V20m0 0-4-4m4 4 4-4"
        fill="none"
      />
    </svg>
  );
}
