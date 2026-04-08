import type { DuotoneIconProps } from "../shared/types";

export function Tower({
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
        d="M4.1 20.78c.42.22.98.22 2.1.22H10v-4a2 2 0 1 1 4 0v4h3.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6h-7v4h-4V6H3v11.8c0 1.12 0 1.68.22 2.1q.3.58.87.88"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 10h18m0-7v14.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V3m11 7V3m-4 0v7M3 6h7m4 0h7M6.5 6V3m11 3V3M14 21v-4a2 2 0 1 0-4 0v4z"
      />
    </svg>
  );
}
