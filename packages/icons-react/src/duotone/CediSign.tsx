import type { DuotoneIconProps } from "../shared/types";

export function CediSign({
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
        d="M18 7.37A6.8 6.8 0 0 0 12.86 5 6.93 6.93 0 0 0 6 12c0 3.87 3.07 7 6.86 7 2.05 0 3.88-.92 5.14-2.37M13 21V3"
      />
    </svg>
  );
}
