import type { OutlineIconProps } from "../shared/types";

export function SquareParkingSlash({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M9.6 4h7.2c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.2M3 3l1.59 1.59M21 21l-1.59-1.59M4.6 4.6a2 2 0 0 0-.37.5C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .51-.37M4.6 4.6l14.8 14.8M13 13H9.5m0 0V9.5m0 3.5v3m4.2-7.9a2.5 2.5 0 0 1 1.7 1.7"
      />
    </svg>
  );
}
