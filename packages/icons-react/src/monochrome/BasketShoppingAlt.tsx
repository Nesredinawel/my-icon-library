import type { BaseIconProps } from "../shared/types";

export function BasketShoppingAlt({
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
        d="M3 9a1 1 0 0 0 0 2h.18l1.33 6.66q.13.64.25 1.11.12.5.42.95a3 3 0 0 0 1.26 1.03q.5.2 1.01.23.48.02 1.14.02h6.82q.66 0 1.14-.02a3 3 0 0 0 2.27-1.26q.3-.45.42-.95.13-.46.25-1.11L20.82 11H21a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9.9 4.45a1 1 0 1 0-1.8-.9l-3 6a1 1 0 1 0 1.8.9zm6-.9a1 1 0 0 0-1.8.9l3 6a1 1 0 0 0 1.8-.9z"
      />
    </svg>
  );
}
