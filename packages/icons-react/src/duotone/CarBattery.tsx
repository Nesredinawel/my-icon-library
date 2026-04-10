import type { DuotoneIconProps } from "../shared/types";

export function CarBattery({
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
        d="M3 11.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 8 5.08 8 6.2 8h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v4.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 5h4m-3 8.5h4M15 5h4m-5 8.5h4m-2-2v4M6.2 19h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-4.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.92 8 17.8 8H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 9.52 3 10.08 3 11.2v4.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
