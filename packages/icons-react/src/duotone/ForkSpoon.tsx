import type { DuotoneIconProps } from "../shared/types";

export function ForkSpoon({
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
        d="M19 17c0 2.2-1.57 4-3.5 4S12 19.2 12 17s1.57-4 3.5-4 3.5 1.8 3.5 4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 21V3m3 0v5a3 3 0 0 1-6 0V3m10.5 10V3m0 10c-1.93 0-3.5 1.8-3.5 4s1.57 4 3.5 4 3.5-1.8 3.5-4-1.57-4-3.5-4"
      />
    </svg>
  );
}
