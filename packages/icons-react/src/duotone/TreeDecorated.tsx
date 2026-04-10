import type { DuotoneIconProps } from "../shared/types";

export function TreeDecorated({
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
        d="M4 21h16l-4-5h3l-4-5h3l-6-8-6 8h3l-4 5h3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 21H4l4-5H5l4-5H6l6-8 6 8h-3l4 5h-3z"
        fill="none"
      />
    </svg>
  );
}
