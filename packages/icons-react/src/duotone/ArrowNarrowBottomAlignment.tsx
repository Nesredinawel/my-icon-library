import type { DuotoneIconProps } from "../shared/types";

export function ArrowNarrowBottomAlignment({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8 12 4 4m0 0 4-4m-4 4V4M4 20h16"
        fill="none"
      />
    </svg>
  );
}
