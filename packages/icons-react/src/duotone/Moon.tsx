import type { DuotoneIconProps } from "../shared/types";

export function Moon({
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
        d="M3.32 11.68a9 9 0 0 0 17.36 3.35A8.99 8.99 0 0 1 8.96 3.33a9 9 0 0 0-5.64 8.35"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.32 11.68a9 9 0 0 0 17.36 3.35A8.99 8.99 0 0 1 8.96 3.33a9 9 0 0 0-5.64 8.35"
        fill="none"
      />
    </svg>
  );
}
