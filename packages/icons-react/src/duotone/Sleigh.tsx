import type { DuotoneIconProps } from "../shared/types";

export function Sleigh({
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
        d="M20 10.6V8h-1c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C16 9.6 16 10.07 16 11h-2a6 6 0 0 1-6-6 2 2 0 0 0-2-2H4v7.6c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h3.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 21h4a3 3 0 0 0 3-3m-7 3H7m7 0v-4m-7 4H4m3 0v-4.16M4 3v7.6c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h3.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22V8h-1c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C16 9.6 16 10.07 16 11h-2a6 6 0 0 1-6-6 2 2 0 0 0-2-2zm0 0H3"
        fill="none"
      />
    </svg>
  );
}
