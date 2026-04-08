import type { DuotoneIconProps } from "../shared/types";

export function RotateCw({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.5 20.5a8.5 8.5 0 1 1 7.37-4.26M22.5 15l-3.63 1.24m-1.7-3.86 1.36 3.97.34-.11"
      />
    </svg>
  );
}
