import type { DuotoneIconProps } from "../shared/types";

export function BasketShopping({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M5.49 17.43 4 10h16l-1.49 7.43c-.18.91-.27 1.37-.51 1.71a2 2 0 0 1-.84.7c-.38.16-.85.16-1.78.16H8.62c-.93 0-1.4 0-1.78-.17a2 2 0 0 1-.84-.69c-.24-.34-.33-.8-.51-1.71"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m20 10-1.49 7.43c-.18.91-.27 1.37-.51 1.71a2 2 0 0 1-.84.7c-.38.16-.85.16-1.78.16H8.62c-.93 0-1.4 0-1.78-.17a2 2 0 0 1-.84-.69c-.24-.34-.33-.8-.51-1.71L4 10m16 0h-2m2 0h1M4 10H3m1 0h2m0 0h12M6 10l3-6m9 6-3-6m-6 9v3m3-3v3m3-3v3"
        fill="none"
      />
    </svg>
  );
}
