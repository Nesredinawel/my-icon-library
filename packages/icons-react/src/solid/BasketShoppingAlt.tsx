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
        fillRule="evenodd"
        d="M9.45 3.1c.5.25.7.85.44 1.35L7.62 9h8.76l-2.27-4.55a1 1 0 1 1 1.78-.9L18.62 9H21a1 1 0 1 1 0 2h-.18l-1.33 6.66q-.12.64-.25 1.11-.12.5-.42.95a3 3 0 0 1-1.26 1.03q-.5.2-1.01.23-.48.03-1.14.02H8.6q-.66 0-1.14-.02a3 3 0 0 1-1.01-.23 3 3 0 0 1-1.26-1.03q-.3-.45-.42-.95-.13-.46-.25-1.11L3.18 11H3a1 1 0 1 1 0-2h2.38l2.73-5.45a1 1 0 0 1 1.34-.44M9 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0m8 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
