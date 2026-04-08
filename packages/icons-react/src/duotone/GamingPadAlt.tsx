import type { DuotoneIconProps } from "../shared/types";

export function GamingPadAlt({
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
        d="M2 9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 6 4.08 6 5.2 6h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 16.48 2 15.92 2 14.8z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 12h4m-2-2v4m8-1h.01M18 11h.01M5.2 18h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 6 19.92 6 18.8 6H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 7.52 2 8.08 2 9.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
      />
    </svg>
  );
}
