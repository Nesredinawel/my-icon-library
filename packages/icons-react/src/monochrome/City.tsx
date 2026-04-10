import type { BaseIconProps } from "../shared/types";

export function City({
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
        d="M11 3.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C11.76 2 12.04 2 12.6 2h4.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V9h1.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v9.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-7.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05zM9.17 22H3.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C2 21.24 2 20.96 2 20.4V5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C2.76 4 3.04 4 3.6 4H9v17a3 3 0 0 0 .17 1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M15 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2M7 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m9-2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0M6 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
