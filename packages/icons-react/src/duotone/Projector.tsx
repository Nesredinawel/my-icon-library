import type { DuotoneIconProps } from "../shared/types";

export function Projector({
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
        d="M3 13.7v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h8.24a4.5 4.5 0 0 1-1.3-7H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 12.02 3 12.58 3 13.7"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 17.48V21m13-3.26V21M16.5 3v2M21 5l-1 1m-8-1 1 1m1.44 11.5q.93.49 2.06.5a4.5 4.5 0 1 0-3.35-7.5m1.29 7a4.5 4.5 0 0 1-1.3-7m1.3 7H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 15.98 3 15.42 3 14.3v-.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88c.43-.22.99-.22 2.11-.22h6.95"
        fill="none"
      />
    </svg>
  );
}
