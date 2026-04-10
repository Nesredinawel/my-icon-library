import type { DuotoneIconProps } from "../shared/types";

export function Calculator({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M5 12.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 9 7.08 9 8.2 9h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 9h14m-4 9v-3m-6.81 6h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
