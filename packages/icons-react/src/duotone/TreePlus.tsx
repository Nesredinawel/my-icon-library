import type { DuotoneIconProps } from "../shared/types";

export function TreePlus({
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
        d="M4 21h16l-4-6h3l-7-8.75L5 15h3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 10-4 5h3l-4 6h16l-4-6h3l-4-5m-3-7v6M9 6h6m-1 12"
        fill="none"
      />
    </svg>
  );
}
