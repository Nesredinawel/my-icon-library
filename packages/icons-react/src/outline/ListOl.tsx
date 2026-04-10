import type { OutlineIconProps } from "../shared/types";

export function ListOl({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M10 6h11m-11 6h11m-11 6h11M3 5l2-1v6m0 0H3m2 0h2m0 10H3l3.41-2.99A1.72 1.72 0 0 0 5.28 14H5a2 2 0 0 0-1.94 1.5"
        fill="none"
      />
    </svg>
  );
}
