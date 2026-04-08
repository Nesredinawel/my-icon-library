import type { DuotoneIconProps } from "../shared/types";

export function SortAmountDown({
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
        d="M13 12h8m-8-4h8m-8 8h8M6 7v10m0 0-3-3m3 3 3-3"
      />
    </svg>
  );
}
