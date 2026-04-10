import type { DuotoneIconProps } from "../shared/types";

export function Infinity({
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
        d="M17.56 8.5c4.59 0 4.59 7 0 7s-6.42-7-11.47-7c-4.12 0-4.12 7 0 7 5.05 0 6.88-7 11.47-7"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17.56 8.5c4.59 0 4.59 7 0 7s-6.42-7-11.47-7c-4.12 0-4.12 7 0 7 5.05 0 6.88-7 11.47-7"
        fill="none"
      />
    </svg>
  );
}
