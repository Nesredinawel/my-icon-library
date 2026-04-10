import type { DuotoneIconProps } from "../shared/types";

export function LinkAlt1({
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
        d="M7.05 8.46 4.22 11.3a8 8 0 0 0-1.18 1.33 3 3 0 0 0 0 3c.2.34.52.67 1.18 1.33s.99.99 1.33 1.18a3 3 0 0 0 3.62-.48l2.12-2.11c.66.65.99.98 1.33 1.18a3 3 0 0 0 3 0c.34-.2.67-.53 1.33-1.18l2.83-2.83c.66-.66.99-.99 1.18-1.33a3 3 0 0 0 0-3 8 8 0 0 0-1.18-1.33 8 8 0 0 0-1.33-1.18 3 3 0 0 0-3.61.48l-2.14 2.1a8 8 0 0 0-1.33-1.18 3 3 0 0 0-3 0c-.34.2-.67.53-1.33 1.18"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeWidth="2"
        d="M9.17 17.65q-.35.32-.62.48a3 3 0 0 1-3 0c-.34-.2-.67-.52-1.33-1.18s-.98-.99-1.18-1.33a3 3 0 0 1 0-3c.2-.34.52-.67 1.18-1.33l2.83-2.83c.66-.65.99-.98 1.33-1.18a3 3 0 0 1 3 0c.34.2.67.53 1.33 1.18a8 8 0 0 1 1.18 1.33 3 3 0 0 1-.48 3.62m-2.82-2.82q-.32.35-.48.62a3 3 0 0 0 0 3c.2.34.53.67 1.18 1.33.66.65.99.98 1.33 1.18a3 3 0 0 0 3 0c.34-.2.67-.53 1.33-1.18l2.83-2.83c.66-.66.99-.99 1.18-1.33a3 3 0 0 0 0-3 8 8 0 0 0-1.18-1.33 8 8 0 0 0-1.33-1.18 3 3 0 0 0-3.61.48"
        fill="none"
      />
    </svg>
  );
}
