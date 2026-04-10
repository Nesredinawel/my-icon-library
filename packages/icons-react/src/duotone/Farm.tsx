import type { DuotoneIconProps } from "../shared/types";

export function Farm({
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
        d="M21 12v9h-4v-6h-4v6H3V8h6v4l1.85-5L15 5l4.15 2z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M9 12v9m0-9 1.85-5L15 5l4.15 2L21 12v9H9m0-9V8m0 13H3V6a3 3 0 0 1 6 0v2m0 0H3m10 7h4v6h-4zm1.5-5v1h1v-1z"
        fill="none"
      />
    </svg>
  );
}
