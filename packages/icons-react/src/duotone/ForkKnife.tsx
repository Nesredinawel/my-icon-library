import type { DuotoneIconProps } from "../shared/types";

export function ForkKnife({
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
        d="M15 3v10a4 4 0 0 0 4-4V7a4 4 0 0 0-4-4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 21V3m7 18V3a4 4 0 0 1 4 4v2a4 4 0 0 1-4 4M11 3v5a3 3 0 0 1-6 0V3"
      />
    </svg>
  );
}
