import type { DuotoneIconProps } from "../shared/types";

export function MobileSignal({
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
      <rect
        width="12"
        height="18"
        x="3"
        y="3"
        fill="currentColor"
        opacity=".14"
        rx="2"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 21H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V10m6 11h.01M8 6h2m7 15a4 4 0 0 1 4-4m-8 4a8 8 0 0 1 8-8"
      />
    </svg>
  );
}
