import type { DuotoneIconProps } from "../shared/types";

export function MoonCloud({
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
        d="M3 13.32C3 14.8 4.2 16 5.7 16h4.05c1.24 0 2.25-1 2.25-2.25 0-.92-.56-1.78-1.35-2.12a2.8 2.8 0 0 0-5.4-.88A2.64 2.64 0 0 0 3 13.32"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.65 5.62a9 9 0 0 1 9.16-2.17 10 10 0 0 0 0 17.1A9 9 0 0 1 13 19.48M5.7 16C4.2 16 3 14.8 3 13.32c0-1.22.9-2.35 2.25-2.57.42-1 1.43-1.75 2.6-1.75a2.8 2.8 0 0 1 2.8 2.63c.8.34 1.35 1.2 1.35 2.12C12 14.99 11 16 9.75 16z"
      />
    </svg>
  );
}
