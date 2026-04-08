import type { DuotoneIconProps } from "../shared/types";

export function WindWarning({
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
      <circle cx="8" cy="12" r="5" fill="currentColor" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M11 16a5 5 0 1 1 1.58-6M8 10v1m0 3h.01M16 10h2.5a2.5 2.5 0 0 0 0-5H17m-6 8h7a3 3 0 1 1 0 6h-2"
      />
    </svg>
  );
}
