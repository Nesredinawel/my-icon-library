import type { DuotoneIconProps } from "../shared/types";

export function AddressCard({
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
        d="M3 8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 9h-4m4 3h-4m-2 3.5c-.28-1.14-1.52-2-3-2s-2.72.86-3 2m.2 3.5h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22M10 9.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
