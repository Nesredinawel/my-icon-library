import type { BaseIconProps } from "../shared/types";

export function CookieMan({
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
        d="M12 1a5 5 0 0 0-4.25 7.63l-4.53 3.02a2.74 2.74 0 0 0 2.84 4.68l-.8 2.13a3.36 3.36 0 0 0 6.26 2.43l.48-1.2.48 1.2a3.36 3.36 0 0 0 6.26-2.43l-.84-2.23a3.1 3.1 0 0 0 2.39-5.7l-3.98-2Q16.99 7.42 17 6a5 5 0 0 0-5-5m0 9a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
