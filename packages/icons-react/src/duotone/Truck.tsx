import type { DuotoneIconProps } from "../shared/types";

export function Truck({
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
        d="M16.5 16a2 2 0 0 0-2 2h-6a2 2 0 1 0-4 0 2 2 0 0 1-2-2V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.02 4 4.58 4 5.7 4h4.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V12h7v6h-2a2 2 0 0 0-2-2"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.5 18a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m4 0h3m-7 0h-1m-5 0a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m4 0h5m-9 0a2 2 0 0 1-2-2V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.02 4 4.58 4 5.7 4h4.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V18m0 0V8h4l3 4v6m-1-6h-6"
      />
    </svg>
  );
}
