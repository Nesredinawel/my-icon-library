import type { DuotoneIconProps } from "../shared/types";

export function Bold({
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
        d="M12.5 3H6v18h7.5a4.5 4.5 0 1 0 0-9h-1a4.5 4.5 0 1 0 0-9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M6 12h6.5a4.5 4.5 0 1 0 0-9H6zm0 0h7.5a4.5 4.5 0 1 1 0 9H6z"
        fill="none"
      />
    </svg>
  );
}
