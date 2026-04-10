import type { DuotoneIconProps } from "../shared/types";

export function Flashlight({
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
        d="M21 18V6s-3.6 0-6 3H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C3 10.6 3 11.07 3 12s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 15 5.07 15 6 15h9s2.4 3 6 3"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 9v6m0-6H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C3 10.6 3 11.07 3 12s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 15 5.07 15 6 15h9m0-6c2.4-3 6-3 6-3v12c-3.6 0-6-3-6-3m-6-3h2"
        fill="none"
      />
    </svg>
  );
}
