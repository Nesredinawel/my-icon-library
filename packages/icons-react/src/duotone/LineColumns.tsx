import type { DuotoneIconProps } from "../shared/types";

export function LineColumns({
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
        d="M3 6h7m-7 4h7m-7 4h7m-7 4h7m4-12h7m-7 4h7m-7 4h7m-7 4h7"
      />
    </svg>
  );
}
