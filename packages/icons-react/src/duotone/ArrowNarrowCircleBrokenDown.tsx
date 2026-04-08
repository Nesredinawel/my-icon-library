import type { DuotoneIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenDown({
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
        d="m11 16 4-4m0 0-4-4m4 4H3m1.52 5a9 9 0 1 0 0-10"
      />
    </svg>
  );
}
