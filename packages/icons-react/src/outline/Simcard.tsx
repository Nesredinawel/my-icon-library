import type { OutlineIconProps } from "../shared/types";

export function Simcard({
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
        d="M8 6.5v2m3-2v2m3-2v2M8.2 3h5.26c.57 0 .85 0 1.11.07a2 2 0 0 1 .64.31c.22.16.4.38.75.82l2.34 2.92c.26.33.39.5.48.67a2 2 0 0 1 .18.5c.04.2.04.42.04.83v8.68c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3"
        fill="none"
      />
    </svg>
  );
}
