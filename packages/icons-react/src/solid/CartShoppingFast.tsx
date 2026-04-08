import type { BaseIconProps } from "../shared/types";

export function CartShoppingFast({
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
        d="M3 3a1 1 0 0 1 1-1h3a1 1 0 0 1 .99.85L8.17 4H22a1 1 0 0 1 .96 1.27l-2 7A1 1 0 0 1 20 13H9.55l.3 2H21a1 1 0 1 1 0 2H9a1 1 0 0 1-.99-.85L6.14 4H4a1 1 0 0 1-1-1M1 8a1 1 0 0 1 1-1h2a1 1 0 0 1 0 2H2a1 1 0 0 1-1-1m0 3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H2a1 1 0 0 1-1-1m0 3a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H2a1 1 0 0 1-1-1m6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m11 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
