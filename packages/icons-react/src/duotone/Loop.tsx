import type { DuotoneIconProps } from "../shared/types";

export function Loop({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="m18 4 3 3m0 0-3 3m3-3H7a4 4 0 0 0-4 4m3 9-3-3m0 0 3-3m-3 3h14a4 4 0 0 0 4-4"
        fill="none"
      />
    </svg>
  );
}
