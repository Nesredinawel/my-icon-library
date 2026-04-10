import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleChat({
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
        d="M14.5 10a5.5 5.5 0 0 0-4.9 8H3s2.5-1.99 1.43-5A7.5 7.5 0 0 1 11.5 3a7.5 7.5 0 0 1 7.35 9l-.02.1A5.5 5.5 0 0 0 14.5 10"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M19.4 18q.59-1.14.6-2.5a5.5 5.5 0 1 0-5.5 5.5H21s-1-1-1.59-2.97M18.85 12q.15-.73.15-1.5A7.5 7.5 0 1 0 4.43 13C5.5 16.01 3 18 3 18h6.5"
        fill="none"
      />
    </svg>
  );
}
