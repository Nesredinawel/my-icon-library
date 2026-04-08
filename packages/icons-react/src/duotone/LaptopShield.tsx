import type { DuotoneIconProps } from "../shared/types";

export function LaptopShield({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 4h4.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-2m5.87-9.8-.2.01A3.7 3.7 0 0 1 6 3a3.7 3.7 0 0 1-2.87 1.2A6 6 0 0 0 3 5.4C3 7.6 4.27 9.47 6 10c1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"
        fill="none"
      />
      <path
        fill="currentColor"
        d="M8.67 4.21h.2Q9 4.77 9 5.4C9 7.6 7.73 9.47 6 10c-1.73-.53-3-2.39-3-4.6q0-.61.13-1.2l.2.01C4.36 4.21 5.3 3.75 6 3c.7.75 1.64 1.21 2.67 1.21M2 16h20v.8c0 1.12 0 1.68-.24 2.1q-.34.58-.97.88c-.48.22-1.1.22-2.35.22H5.56c-1.25 0-1.87 0-2.35-.22q-.63-.3-.97-.87C2 18.48 2 17.92 2 16.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
    </svg>
  );
}
