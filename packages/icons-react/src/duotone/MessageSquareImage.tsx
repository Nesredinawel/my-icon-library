import type { DuotoneIconProps } from "../shared/types";

export function MessageSquareImage({
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
        d="M21 12.5 16 8l-5.53 5-3.84-3L3 13.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31q.23.12.49.18c.6.15 1.39.15 2.68.15h8.44c.29 0 .43 0 .57.02l.36.08c.13.05.25.11.5.24L21 20z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.12 17.85 16 8l5 4.5m-18 .7L6.63 10l3.84 3M21 20l-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11z"
        fill="none"
      />
    </svg>
  );
}
