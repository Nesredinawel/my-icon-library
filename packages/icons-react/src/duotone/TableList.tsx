import type { DuotoneIconProps } from "../shared/types";

export function TableList({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M3 7.7c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88c.43-.22.99-.22 2.11-.22h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v8.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.98 3 17.42 3 16.3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M3 9.5h18m-18 5h18M8 4.5v15m-1.8 0h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.7c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.02 3 6.58 3 7.7v8.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"
        fill="none"
      />
    </svg>
  );
}
