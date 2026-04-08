import type { DuotoneIconProps } from "../shared/types";

export function University({
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
        d="M3 20.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88q.34-.18.91-.2.46-.02 1.2-.02h11.6q.74 0 1.2.02c.4.02.67.08.9.2q.58.3.88.87c.22.43.22.99.22 2.11v.8H3zM3 5.5 12 3l9 2.5V8H3z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 8v9.02M9 8v9m6-9v9m4-9v9.02m-14 0Q5.46 17 6.2 17h11.6q.74 0 1.2.02m-14 0c-.4.02-.67.08-.9.2a2 2 0 0 0-.88.87C3 18.52 3 19.08 3 20.2v.8h18v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88 2 2 0 0 0-.91-.2M3 5.5V8h18V5.5L12 3z"
      />
    </svg>
  );
}
