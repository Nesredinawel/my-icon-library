import type { DuotoneIconProps } from "../shared/types";

export function ObjectsAlignCenterVerticalAlt({
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
      <rect
        width="8"
        height="16"
        x="8"
        y="4"
        fill="currentColor"
        rx="2"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 12H4m16 0h-4m-4.8 8h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 4 13.92 4 12.8 4h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C8 5.52 8 6.08 8 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
