import type { DuotoneIconProps } from "../shared/types";

export function LampDesk({
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
        d="M16 6h5l-9 9v-5l-2-2a2.83 2.83 0 1 1 4-4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.2 8.8a2.5 2.5 0 1 1-3.4 3.4m3.4-3.4L21 6h-5l-2-2a2.83 2.83 0 1 0-4 4l2 2v5l2.8-2.8m3.4-3.4-3.4 3.4M9 21l-2-9 3.5-3.5M3 21h12"
        fill="none"
      />
    </svg>
  );
}
