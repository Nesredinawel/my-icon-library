import type { DuotoneIconProps } from "../shared/types";

export function DistributeSpacingVerticalAlt({
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
        width="16"
        height="8"
        x="4"
        y="8"
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
        d="M4 4h16M4 20h16M7.2 16h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 8 17.92 8 16.8 8H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 9.52 4 10.08 4 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
