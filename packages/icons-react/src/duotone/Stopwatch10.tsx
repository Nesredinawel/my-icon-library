import type { DuotoneIconProps } from "../shared/types";

export function Stopwatch10({
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
        d="M19.5 13.5a8 8 0 1 1-16 0 8 8 0 0 1 16 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m20.5 6.5-2-2m-9-2h4m-6.3 9.71 2-1.71v6m10.3-3a8 8 0 1 1-16 0 8 8 0 0 1 16 0m-5.8 3a1.5 1.5 0 0 1-1.5-1.5v-3a1.5 1.5 0 0 1 3 0v3c0 .83-.67 1.5-1.5 1.5"
        fill="none"
      />
    </svg>
  );
}
