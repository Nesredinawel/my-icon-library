import type { OutlineIconProps } from "../shared/types";

export function Scribble({
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
        d="m3.63 8.37 4.7-4.7a2.4 2.4 0 0 1 3.38.04c.94.94.95 2.45.03 3.38l-8.05 8.05a2.4 2.4 0 0 0 .03 3.38 2.4 2.4 0 0 0 3.38.03l8.05-8.05a2.4 2.4 0 0 1 3.38.03c.95.95.96 2.46.03 3.38l-3.01 3.02c-1.78 1.78.68 4.66 2.67 3.9A25 25 0 0 0 21 19"
        fill="none"
      />
    </svg>
  );
}
