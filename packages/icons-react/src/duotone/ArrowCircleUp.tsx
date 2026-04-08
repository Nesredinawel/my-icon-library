import type { DuotoneIconProps } from "../shared/types";

export function ArrowCircleUp({
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
      <circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15 11-3-3m0 0-3 3m3-3v8m9-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
      />
    </svg>
  );
}
