import type { BaseIconProps } from "../shared/types";

export function CloudRain({
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
        d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62 6.26 6.26 0 0 0 5 17.03V13a3 3 0 0 1 5.53-1.62 3 3 0 0 1 2.94 0A3 3 0 0 1 19 13v4.4a5.5 5.5 0 0 0 3-4.9c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2"
      />
      <path
        fill="currentColor"
        d="M9 13a1 1 0 1 0-2 0v7a1 1 0 1 0 2 0zm7-1a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1m-4 1a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
