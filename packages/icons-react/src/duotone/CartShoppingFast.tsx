import type { DuotoneIconProps } from "../shared/types";

export function CartShoppingFast({
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
        fill="currentColor"
        d="m20 12 2-7H7.3l1.08 7z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.3 5H22l-2 7H8.38M21 16H9L7 3H4m0 5H2m3 3H2m4 3H2m8 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
