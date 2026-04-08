import type { DuotoneIconProps } from "../shared/types";

export function BorderVertical({
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
      <path fill="currentColor" d="M4 4h16v16H4z" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 4h.01M16 12h.01M16 20h.01M20 4h.01M20 8h.01M20 12h.01M20 16h.01M20 20h.01m-8-16v16"
      />
    </svg>
  );
}
