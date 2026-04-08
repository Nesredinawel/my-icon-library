import type { DuotoneIconProps } from "../shared/types";

export function DialMin({
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
      <circle cx="12" cy="13" r="5" fill="currentColor" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12 13-3.5 3.5m9.96-10h.01M20.5 13h.01m-2.01 6.5h.01M17 13a5 5 0 1 1-10 0 5 5 0 0 1 10 0M4 13a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m2 6.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0-13a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m6.5-2a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m6.5 2a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0m2 6.5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0m-2 6.5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0"
      />
    </svg>
  );
}
