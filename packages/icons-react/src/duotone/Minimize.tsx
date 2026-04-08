import type { DuotoneIconProps } from "../shared/types";

export function Minimize({
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
        d="m14 10 6-6m-6 6h4.5M14 10V5.5M4 4l6 6m0 0V5.5m0 4.5H5.5m8.5 4 6 6m-6-6v4.5m0-4.5h4.5M10 14l-6 6m6-6H5.5m4.5 0v4.5"
        fill="none"
      />
    </svg>
  );
}
