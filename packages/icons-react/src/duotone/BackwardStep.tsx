import type { DuotoneIconProps } from "../shared/types";

export function BackwardStep({
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
        d="M10.12 9.5c-1.06.86-1.6 1.28-1.8 1.8a2 2 0 0 0 0 1.4c.2.52.74.95 1.8 1.8l4.28 3.42c.83.67 1.25 1 1.6 1a1 1 0 0 0 .78-.38c.22-.27.22-.8.22-1.87V7.33c0-1.07 0-1.6-.22-1.87a1 1 0 0 0-.78-.38c-.35 0-.77.33-1.6 1z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 5v14M17 7.33v9.34c0 1.07 0 1.6-.22 1.87a1 1 0 0 1-.78.38c-.35 0-.77-.33-1.6-1l-4.28-3.42c-1.06-.86-1.6-1.28-1.8-1.8a2 2 0 0 1 0-1.4c.2-.52.74-.94 1.8-1.8l4.28-3.42c.83-.67 1.25-1 1.6-1 .3 0 .6.14.78.38.22.27.22.8.22 1.87"
      />
    </svg>
  );
}
