import type { DuotoneIconProps } from "../shared/types";

export function BookUser({
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
        d="M5 19c0 1.1.9 2 2 2h11v-4H7a2 2 0 0 0-2 2"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 19V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V17H7a2 2 0 0 0-2 2m0 0c0 1.1.9 2 2 2h12m-1-4v4m-3-7.5c-.28-1.14-1.52-2-3-2s-2.72.86-3 2m3.99-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
