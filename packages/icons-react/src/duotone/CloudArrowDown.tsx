import type { DuotoneIconProps } from "../shared/types";

export function CloudArrowDown({
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
        d="M3 11.65A5.4 5.4 0 0 0 8.4 17h8.1a4.5 4.5 0 0 0 4.5-4.5 4.7 4.7 0 0 0-2.7-4.25A5.6 5.6 0 0 0 7.5 6.5C4.8 6.94 3 9.2 3 11.65"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.26 16A5.3 5.3 0 0 1 3 11.65C3 9.2 4.8 6.94 7.5 6.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25a4.5 4.5 0 0 1-2 3.74M12 21V11m0 10-3-3m3 3 3-3"
      />
    </svg>
  );
}
