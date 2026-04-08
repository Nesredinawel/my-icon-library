import type { DuotoneIconProps } from "../shared/types";

export function LaptopRefresh({
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
        d="M2 16h20v.8c0 1.12 0 1.68-.24 2.1q-.34.58-.97.88c-.48.22-1.1.22-2.35.22H5.56c-1.25 0-1.87 0-2.35-.22q-.63-.3-.97-.87C2 18.48 2 17.92 2 16.8z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 8.74a3 3 0 1 1 .83-3.24M9.5 3v3h-3m7-2h4.3c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-2.5M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"
      />
    </svg>
  );
}
