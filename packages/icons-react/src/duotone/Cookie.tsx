import type { DuotoneIconProps } from "../shared/types";

export function Cookie({
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
        fill="currentColor"
        d="M12 21a9 9 0 0 0 9-9c-2.76 0-5-1.8-5-4-2.2 0-4-2.24-4-5a9 9 0 0 0 0 18"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 1 1-9-9c0 2.76 1.8 5 4 5 0 2.2 2.24 4 5 4"
        fill="none"
      />
    </svg>
  );
}
