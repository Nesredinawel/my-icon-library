import type { DuotoneIconProps } from "../shared/types";

export function ForwardStep({
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
        d="M13.88 9.5c1.06.85 1.6 1.28 1.8 1.8a2 2 0 0 1 0 1.4c-.2.52-.74.94-1.8 1.8L9.6 17.92c-.83.67-1.25 1-1.6 1a1 1 0 0 1-.78-.38C7 18.27 7 17.74 7 16.67V7.33c0-1.07 0-1.6.22-1.87A1 1 0 0 1 8 5.08c.35 0 .77.33 1.6 1z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M17 5v14M7 7.33v9.34c0 1.07 0 1.6.22 1.87a1 1 0 0 0 .78.38c.35 0 .77-.33 1.6-1l4.28-3.42c1.06-.86 1.6-1.28 1.8-1.8a2 2 0 0 0 0-1.4c-.2-.52-.74-.94-1.8-1.8L9.6 6.08c-.83-.67-1.25-1-1.6-1a1 1 0 0 0-.78.38C7 5.73 7 6.26 7 7.33"
        fill="none"
      />
    </svg>
  );
}
