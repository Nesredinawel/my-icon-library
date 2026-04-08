import type { DuotoneIconProps } from "../shared/types";

export function MouseAlt1({
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
        d="M12 3v6m0-6a6 6 0 0 1 6 6m-6-6a6 6 0 0 0-6 6m0 0h12M6 9v6a6 6 0 0 0 12 0V9"
        fill="none"
      />
    </svg>
  );
}
