import type { DuotoneIconProps } from "../shared/types";

export function SquareSmall({
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
        d="M7 10.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 7 9.08 7 10.2 7h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 15.48 7 14.92 7 13.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <rect
        width="10"
        height="10"
        x="7"
        y="7"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        rx="2"
        fill="none"
      />
    </svg>
  );
}
