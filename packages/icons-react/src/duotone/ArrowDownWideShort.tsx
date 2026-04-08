import type { DuotoneIconProps } from "../shared/types";

export function ArrowDownWideShort({
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
        d="M7 3v18m0 0-4-4m4 4 4-4m3-14h7m-7 6h5m-5 6h3m-3 6h1"
      />
    </svg>
  );
}
