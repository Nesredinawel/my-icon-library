import type { DuotoneIconProps } from "../shared/types";

export function BackwardFast({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M4.66 9.88c-.91.72-1.37 1.09-1.53 1.52q-.21.6 0 1.2c.16.44.62.8 1.53 1.52l4.74 3.8c.83.67 1.25 1 1.6 1a1 1 0 0 0 .78-.38c.22-.27.22-.8.22-1.87V7.33c0-1.07 0-1.6-.22-1.87a1 1 0 0 0-.78-.38c-.35 0-.77.33-1.6 1z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 5v14m9-11.67v9.34c0 1.07 0 1.6-.22 1.87a1 1 0 0 1-.78.38c-.35 0-.77-.33-1.6-1L5.12 14.5c-1.06-.86-1.6-1.28-1.8-1.8a2 2 0 0 1 0-1.4c.2-.52.74-.94 1.8-1.8L9.4 6.08c.83-.67 1.25-1 1.6-1 .3 0 .6.14.78.38.22.27.22.8.22 1.87m9 0v9.34c0 1.07 0 1.6-.22 1.87a1 1 0 0 1-.78.38c-.35 0-.77-.33-1.6-1l-4.28-3.42c-1.06-.86-1.6-1.28-1.8-1.8a2 2 0 0 1 0-1.4c.2-.52.74-.94 1.8-1.8l4.28-3.42c.83-.67 1.25-1 1.6-1 .3 0 .6.14.78.38.22.27.22.8.22 1.87"
        fill="none"
      />
    </svg>
  );
}
