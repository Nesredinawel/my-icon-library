import type { BaseIconProps } from "../shared/types";

export function CircleHeart({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        fill-rule="evenodd"
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m6.22-3.76A3.14 3.14 0 0 1 12 8.03c1.1-.7 2.57-.76 3.76.2a3.26 3.26 0 0 1 .51 4.61c-.53.67-1.75 1.78-2.58 2.52-.28.24-.65.6-1.12.74-.37.1-.78.1-1.14 0-.44-.13-.79-.45-1.12-.74a27 27 0 0 1-2.59-2.52 3.27 3.27 0 0 1 .5-4.6"
        clip-rule="evenodd"
      />
    </svg>
  );
}
