import type { DuotoneIconProps } from "../shared/types";

export function PresentationScreen({
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
        d="M5 3h14v8.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 13.48 5 12.92 5 11.8z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 3h18m-9 15-5 3m5-3 5 3m-5-3v3m0-3v-3m0 0h3.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7m-7 8H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 13.48 5 12.92 5 11.8V7"
      />
    </svg>
  );
}
