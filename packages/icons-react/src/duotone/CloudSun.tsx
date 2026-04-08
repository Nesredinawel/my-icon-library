import type { DuotoneIconProps } from "../shared/types";

export function CloudSun({
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
        d="M3 15.41A4.7 4.7 0 0 0 7.8 20H15c2.2 0 4-1.73 4-3.86a4 4 0 0 0-2.4-3.64A4.9 4.9 0 0 0 11.61 8 5.1 5.1 0 0 0 7 11c-2.4.38-4 2.31-4 4.41"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.1 8.03a5 5 0 1 1 6.94 5.54M11.1 8.03A5.1 5.1 0 0 0 7 11c-2.4.38-4 2.31-4 4.41A4.7 4.7 0 0 0 7.8 20H15c2.2 0 4-1.73 4-3.86a4 4 0 0 0-.96-2.57M11.1 8.03l.52-.03c2.66 0 4.84 2 4.99 4.5q.85.36 1.44 1.07"
      />
    </svg>
  );
}
