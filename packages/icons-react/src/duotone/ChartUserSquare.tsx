import type { DuotoneIconProps } from "../shared/types";

export function ChartUserSquare({
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
        d="M8 3a2 2 0 0 0-2 2v5.27a2 2 0 1 1 0 3.46V14c0 1.1.9 2 2 2h11a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 6.5v-.3c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.52 3 8.08 3 9.2 3h8.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v6.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H14m4-10-5 5-3-3m8-2v3m0-3h-3m-6 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-2 5c.93 0 1.4 0 1.78.1a3 3 0 0 1 2.12 2.12c.1.39.1.85.1 1.78H3c0-.93 0-1.4.1-1.78a3 3 0 0 1 2.12-2.12c.39-.1.85-.1 1.78-.1"
      />
    </svg>
  );
}
