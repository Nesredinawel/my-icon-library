import type { DuotoneIconProps } from "../shared/types";

export function Font({
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
        d="M9 14h6.67L12 3 8.33 14z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16 21h3.5M6 21l2.33-7M18 21l-2.33-7M4.5 21H8m.33-7L12 3l3.67 11m-7.34 0h7.34"
        fill="none"
      />
    </svg>
  );
}
