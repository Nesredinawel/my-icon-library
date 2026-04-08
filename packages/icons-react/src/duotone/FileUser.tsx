import type { DuotoneIconProps } from "../shared/types";

export function FileUser({
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
        fill="currentColor"
        d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.42.22.97.22 2.04.22a4 4 0 0 1 7.74 0c1.08 0 1.62 0 2.04-.22a2 2 0 0 0 .87-.87c.22-.43.22-.99.22-2.11V9h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 8.24 13 7.96 13 7.4z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-6-6 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19M8.13 21a4 4 0 0 1 7.74 0M13 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
