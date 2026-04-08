import type { OutlineIconProps } from "../shared/types";

export function LinkAlt1({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        d="M9.17 17.65q-.35.32-.62.48a3 3 0 0 1-3 0c-.34-.2-.67-.52-1.33-1.18s-.98-.99-1.18-1.33a3 3 0 0 1 0-3c.2-.34.52-.67 1.18-1.33l2.83-2.83c.66-.65.99-.98 1.33-1.18a3 3 0 0 1 3 0c.34.2.67.53 1.33 1.18.65.66.98 1 1.18 1.33a3 3 0 0 1-.48 3.62m-2.82-2.82q-.32.35-.48.62a3 3 0 0 0 0 3c.2.34.53.67 1.18 1.33.66.65.99.98 1.33 1.18a3 3 0 0 0 3 0c.34-.2.67-.53 1.33-1.18l2.83-2.83a8 8 0 0 0 1.18-1.33 3 3 0 0 0 0-3 8 8 0 0 0-1.18-1.33 8 8 0 0 0-1.33-1.18 3 3 0 0 0-3.62.48"
        fill="none"
      />
    </svg>
  );
}
