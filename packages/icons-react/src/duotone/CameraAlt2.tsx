import type { DuotoneIconProps } from "../shared/types";

export function CameraAlt2({
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
        fill-rule="evenodd"
        d="M3 8c0-1.1.9-2 2-2h14a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-2h2a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2H3zm14 5a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 10h1c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C7 11.6 7 12.07 7 13s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08C5.4 16 4.93 16 4 16H3M19 6V5a2 2 0 0 0-2-2h-2a2 2 0 0 0-2 2v1M6.2 20h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 6 18.92 6 17.8 6H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22M17 13a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
