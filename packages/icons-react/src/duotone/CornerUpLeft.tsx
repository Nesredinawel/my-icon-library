import type { DuotoneIconProps } from "../shared/types";

export function CornerUpLeft({
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
        d="M20 20v-2.4c0-3.36 0-5.04-.65-6.32a6 6 0 0 0-2.63-2.63C15.44 8 13.76 8 10.4 8H4m0 0 4 4M4 8l4-4"
        fill="none"
      />
    </svg>
  );
}
