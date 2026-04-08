import type { DuotoneIconProps } from "../shared/types";

export function PenClip({
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
        d="M20.24 6.42a2 2 0 1 0-2.83-2.83L15.5 5.5l2.83 2.83z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m18.33 8.33-2.44-2.44c-1.18-1.18-1.78-1.78-2.46-2a3 3 0 0 0-1.86 0c-.68.22-1.28.82-2.46 2L7.5 7.5M3 21l.05-.33c.17-1.18.25-1.76.44-2.31a6 6 0 0 1 .69-1.38c.32-.48.74-.9 1.58-1.74L17.41 3.59a2 2 0 0 1 2.83 2.83L8.38 18.28c-.76.76-1.15 1.14-1.58 1.45a6 6 0 0 1-1.24.66c-.49.2-1.02.3-2.07.51z"
        fill="none"
      />
    </svg>
  );
}
