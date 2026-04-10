import type { DuotoneIconProps } from "../shared/types";

export function Umbrella({
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
        d="M12 3a9 9 0 0 0-9 9 5 5 0 0 1 6 0 5 5 0 0 1 6 0 5 5 0 0 1 6 0 9 9 0 0 0-9-9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M8 19a2 2 0 1 0 4 0v-8m0 0c1.13 0 2.16.37 3 1a5 5 0 0 1 6 0 9 9 0 1 0-18 0 5 5 0 0 1 6 0c.84-.63 1.87-1 3-1"
        fill="none"
      />
    </svg>
  );
}
