import type { DuotoneIconProps } from "../shared/types";

export function UserXmark({
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
        d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 3a7 7 0 0 1 7 7H4a7 7 0 0 1 7-7"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15 16 5 5m0-5-5 5m-4-7a7 7 0 0 0-7 7h7m4-14a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
      />
    </svg>
  );
}
