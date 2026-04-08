import type { DuotoneIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenDownLeft({
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
        d="M10 8.34V14m0 0h5.5M10 14l8.36-8.36m-4.6-2.47a9 9 0 1 0 7.07 7.07"
      />
    </svg>
  );
}
