import type { DuotoneIconProps } from "../shared/types";

export function DiagramCells({
  size = 24,
  color = "currentColor",
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
        d="M3.15 5.23C3 5.6 3 6.07 3 7s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 10 5.07 10 6 10h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08C21 8.4 21 7.93 21 7s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 4 18.93 4 18 4H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M3 7c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 4 5.07 4 6 4h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C21 5.6 21 6.07 21 7s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 8.4 3 7.93 3 7Zm0 10c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 14 5.07 14 6 14h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 18.4 3 17.93 3 17Z"
      />
    </svg>
  );
}
