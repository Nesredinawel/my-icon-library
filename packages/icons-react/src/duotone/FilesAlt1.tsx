import type { DuotoneIconProps } from "../shared/types";

export function FilesAlt1({
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
        d="M3 15.8v-3.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 9 5.08 9 6.2 9c.44 0 .8.36.8.8v2c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h6c.44 0 .8.36.8.8 0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M17 15v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8v-3.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 9 5.08 9 6.2 9H7m9-4h-5.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 6.52 7 7.08 7 8.2v3.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V10m-5-5 5 5m-5-5v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H21"
        fill="none"
      />
    </svg>
  );
}
