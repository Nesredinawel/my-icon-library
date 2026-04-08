import type { DuotoneIconProps } from "../shared/types";

export function Candy({
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
      <path fill="currentColor" d="M7 9h10v6H7z" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 9h10v6H7zM3 9l4 3-4 3zm18 0-4 3 4 3z"
      />
    </svg>
  );
}
