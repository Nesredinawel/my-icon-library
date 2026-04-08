import type { DuotoneIconProps } from "../shared/types";

export function Superscript({
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
        d="M9 13 5 6H3m6 7 4 7h2m-6-7 4-7h2m-6 7-4 7H3M17 4l2-1v6m0 0h-2m2 0h2"
        fill="none"
      />
    </svg>
  );
}
