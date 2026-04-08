import type { DuotoneIconProps } from "../shared/types";

export function ArrowUpAZ({
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
        d="M20.57 20h-5.14L18 14z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 3v18M7 3l4 4M7 3 3 7m12.5-4h5l-5 7h5M16 20h4m-5 1 3-7 3 7"
        fill="none"
      />
    </svg>
  );
}
