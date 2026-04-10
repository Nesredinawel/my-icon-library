import type { BaseIconProps } from "../shared/types";

export function LinkSlashAlt({
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
      <g fill="currentColor" opacity=".3">
        <path d="m16.59 18-1.09-1.08V17a1 1 0 0 0 1 1zm-2.63-2.62-1.45-1.46A4 4 0 0 1 9 16H7a4 4 0 0 1-.4-7.98L4.96 6.36A6 6 0 0 0 7 18h2a6 6 0 0 0 4.96-2.62" />
        <path d="M9.17 10.58Q9 11.27 9 12a1 1 0 0 0 1.94.35zM21 12a4 4 0 0 1-1.58 3.19l1.42 1.42A5.99 5.99 0 0 0 17 6h-2c-1.34 0-2.58.44-3.58 1.19l1.44 1.43Q13.8 8.01 15 8h2a4 4 0 0 1 4 4" />
      </g>
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
