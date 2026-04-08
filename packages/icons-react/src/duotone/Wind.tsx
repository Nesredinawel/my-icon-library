import type { DuotoneIconProps } from "../shared/types";

export function Wind({
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
        d="M15.76 7A3 3 0 0 1 21 9a3 3 0 0 1-3 3H3m5.5-7.33A2 2 0 0 1 12 6a2 2 0 0 1-2 2H3m8.5 11.33A2 2 0 0 0 15 18a2 2 0 0 0-2-2H3"
      />
    </svg>
  );
}
