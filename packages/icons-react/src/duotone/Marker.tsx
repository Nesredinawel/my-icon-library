import type { DuotoneIconProps } from "../shared/types";

export function Marker({
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
        d="M16 4a2.82 2.82 0 0 1 4 4L9.5 18.5C7.66 20.34 3.35 21.35 3 21s.72-4.72 2.5-6.5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 7 1.74-1.74c.79-.79 1.19-1.18 1.64-1.33a2 2 0 0 1 1.24 0c.45.15.85.54 1.64 1.33L14 6m-4 4 4 4m-4.5 4.5L20 8a2.82 2.82 0 0 0-4-4L5.5 14.5C3.72 16.28 2.65 20.65 3 21s4.66-.66 6.5-2.5"
        fill="none"
      />
    </svg>
  );
}
