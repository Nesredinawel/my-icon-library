import type { DuotoneIconProps } from "../shared/types";

export function LaptopWired({
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
        d="M9.2 3h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V12H6V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.52 3 8.08 3 9.2 3"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 18a3 3 0 1 1-6 0m6 0a3 3 0 0 0-3-3m3 3h6M9 18a3 3 0 0 1 3-3m-3 3H3m9-3v-3m-8 0h16m-2 0V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 3 15.92 3 14.8 3H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C6 4.52 6 5.08 6 6.2V12"
        fill="none"
      />
    </svg>
  );
}
