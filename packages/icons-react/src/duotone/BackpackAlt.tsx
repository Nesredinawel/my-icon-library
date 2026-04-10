import type { DuotoneIconProps } from "../shared/types";

export function BackpackAlt({
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
        d="M5 12.4c0-2.24 0-3.36.44-4.22a4 4 0 0 1 1.74-1.74C8.04 6 9.16 6 11.4 6h1.2c2.24 0 3.36 0 4.22.44a4 4 0 0 1 1.74 1.74c.44.86.44 1.98.44 4.22v5.4c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 20v-8H9v8m6-4H9m6-7H9m6-2.96V6c0-.93 0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C13.4 3 12.93 3 12 3s-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C9 4.6 9 5.07 9 6v.04m6 0C14.37 6 13.6 6 12.6 6h-1.2c-1 0-1.77 0-2.4.04m6 0a5 5 0 0 1 1.82.4 4 4 0 0 1 1.74 1.74c.44.86.44 1.98.44 4.22v5.4c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8v-5.4c0-2.24 0-3.36.44-4.22a4 4 0 0 1 1.74-1.74A5 5 0 0 1 9 6.04"
        fill="none"
      />
    </svg>
  );
}
