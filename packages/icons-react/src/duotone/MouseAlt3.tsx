import type { DuotoneIconProps } from "../shared/types";

export function MouseAlt3({
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
        d="M6 9a6 6 0 1 1 12 0v6a6 6 0 0 1-12 0z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9V7m0 14a6 6 0 0 1-6-6V9a6 6 0 1 1 12 0v6a6 6 0 0 1-6 6"
        fill="none"
      />
    </svg>
  );
}
