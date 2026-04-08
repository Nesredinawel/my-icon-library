import type { DuotoneIconProps } from "../shared/types";

export function ChartScatter3d({
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
        d="M12 4v10m0 0-8 6m8-6 8 6m-3-7h.01M20 9h.01M18 5h.01"
        fill="none"
      />
    </svg>
  );
}
