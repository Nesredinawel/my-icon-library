import type { DuotoneIconProps } from "../shared/types";

export function ScreenUsers({
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
        d="M17.16 4H6.84c-1 0-1.49 0-1.87.22q-.5.3-.78.87C4 5.52 4 6.08 4 7.2V10h16V7.2c0-1.12 0-1.68-.2-2.1a2 2 0 0 0-.77-.88C18.65 4 18.15 4 17.16 4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 10V7.2c0-1.12 0-1.68-.2-2.1a2 2 0 0 0-.77-.88C18.65 4 18.15 4 17.16 4H6.84c-1 0-1.49 0-1.87.22q-.5.3-.78.87C4 5.52 4 6.08 4 7.2V10m-.49 10a3 3 0 0 1 5.66 0m0 0a3 3 0 0 1 5.66 0m0 0a3 3 0 0 1 5.66 0M7.34 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0M13 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0m5.66 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
