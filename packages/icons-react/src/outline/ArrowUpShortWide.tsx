import type { OutlineIconProps } from "../shared/types";

export function ArrowUpShortWide({
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
        stroke-linejoin="round"
        d="M7 3v18M7 3l4 4M7 3 3 7m11-4h1m-1 6h3m-3 6h5m-5 6h7"
        fill="none"
      />
    </svg>
  );
}
