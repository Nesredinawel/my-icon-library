import type { DuotoneIconProps } from "../shared/types";

export function CubeAlt({
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
        d="M20 4H8.44L4 8h12v12l4-4.44z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M20 4H8.44L4 8m16-4v11.56L16 20m4-16-4 4M4 8h12M4 8v12h12m0 0V8"
        fill="none"
      />
    </svg>
  );
}
