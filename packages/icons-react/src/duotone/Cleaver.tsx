import type { DuotoneIconProps } from "../shared/types";

export function Cleaver({
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
        d="m3 7 7-4 6.21 9.88L9 17z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16.21 12.88 9 17 3 7l7-4 10.38 16.51a1.26 1.26 0 0 1-2.12 1.38L16 17.5l.5-1.5-1.5-2.43M9 7"
        fill="none"
      />
    </svg>
  );
}
