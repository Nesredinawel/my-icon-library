import type { DuotoneIconProps } from "../shared/types";

export function FlaskRoundBlank({
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
        d="M15 3v6.67A7 7 0 0 1 16.9 21H7.1A6.98 6.98 0 0 1 9 9.67V3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M17 3H7m8 0v6.67A7 7 0 0 1 16.9 21H7.1A6.98 6.98 0 0 1 9 9.67V3"
        fill="none"
      />
    </svg>
  );
}
