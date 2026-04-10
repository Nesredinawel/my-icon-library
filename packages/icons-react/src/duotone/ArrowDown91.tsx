import type { DuotoneIconProps } from "../shared/types";

export function ArrowDown91({
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
        d="M21 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 3v18m0 0-4-4m4 4 4-4m5.5-1 2-2v7m-2 0h4m0-14L18 10m3-4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        fill="none"
      />
    </svg>
  );
}
