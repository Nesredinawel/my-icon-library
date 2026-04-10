import type { DuotoneIconProps } from "../shared/types";

export function ChirstmasStar({
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
        d="m12 3-1.99 5.17a4 4 0 0 1-.43.94 2 2 0 0 1-.47.47c-.2.15-.45.24-.94.43L3 12l5.17 1.99c.5.19.74.28.94.43a2 2 0 0 1 .47.47c.15.2.24.45.43.94L12 21l1.99-5.17c.19-.5.28-.74.43-.94a2 2 0 0 1 .47-.47c.2-.15.45-.24.94-.43L21 12l-5.17-1.99a4 4 0 0 1-.94-.43 2 2 0 0 1-.47-.47c-.15-.2-.24-.45-.43-.94z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m15 9 4-4m-4 10 4 4M9 9 5 5m4 10-4 4m7-16-1.99 5.17a4 4 0 0 1-.43.94 2 2 0 0 1-.47.47c-.2.15-.45.24-.94.43L3 12l5.17 1.99c.5.19.74.28.94.43a2 2 0 0 1 .47.47c.15.2.24.45.43.94L12 21l1.99-5.17c.19-.5.28-.74.43-.94a2 2 0 0 1 .47-.47c.2-.15.45-.24.94-.43L21 12l-5.17-1.99a4 4 0 0 1-.94-.43 2 2 0 0 1-.47-.47c-.15-.2-.24-.45-.43-.94z"
        fill="none"
      />
    </svg>
  );
}
