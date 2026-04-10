import type { DuotoneIconProps } from "../shared/types";

export function ArrowUp19({
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
        d="M21 16.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m16.5 5 2-2v7m-2 0h4m0 8L18 21M7 3v18M7 3l4 4M7 3 3 7m18 9.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        fill="none"
      />
    </svg>
  );
}
