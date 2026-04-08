import type { DuotoneIconProps } from "../shared/types";

export function LaptopLock({
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
        d="M4 5a2 2 0 1 1 4 0v1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1zM2 16h20v.8c0 1.12 0 1.68-.24 2.1q-.34.58-.97.88c-.48.22-1.1.22-2.35.22H5.56c-1.25 0-1.87 0-2.35-.22q-.63-.3-.97-.87C2 18.48 2 17.92 2 16.8z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 6V5a2 2 0 1 0-4 0v1m8-2h5.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-3m1.5-4h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54C9 8.2 9 7.97 9 7.5s0-.7-.08-.88a1 1 0 0 0-.54-.54C8.2 6 7.97 6 7.5 6h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54C3 6.8 3 7.03 3 7.5s0 .7.08.88q.16.38.54.54c.18.08.41.08.88.08M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"
      />
    </svg>
  );
}
