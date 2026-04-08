import type { BaseIconProps } from "../shared/types";

export function ChartPieAlt({
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
        d="M11 2.05a10 10 0 0 0-6.74 16.28L11 11.59zM5.67 19.74A10 10 0 0 0 21.95 13h-9.54z"
        opacity=".3"
      />
      <path fill="currentColor" d="M21.95 11A10 10 0 0 0 13 2.05V11z" />
    </svg>
  );
}
