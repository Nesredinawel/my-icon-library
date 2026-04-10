import type { OutlineIconProps } from "../shared/types";

export function TriangleArrowsBolt({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m8 8 2.21-4.42a2 2 0 0 1 3.58 0L16 8m0 0-3-1m3 1 1-3m1.67 7.5 2.36 3.92c.78 1.3-.27 3.12-1.8 3.1l-4.56-.1m0 0 2.28-2.14m-2.28 2.15 1.85 2.22M5.33 12.5l-2.36 3.92c-.78 1.3.27 3.12 1.79 3.1l4.57-.1m0 0-2.28-2.14m2.28 2.15-1.85 2.22M11.5 10.5l-1.5 3h4l-1.5 3"
        fill="none"
      />
    </svg>
  );
}
