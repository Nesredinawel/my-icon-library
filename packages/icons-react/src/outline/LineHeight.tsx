import type { OutlineIconProps } from "../shared/types";

export function LineHeight({
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
        d="M13 6h8m-8 6h8m-8 6h8M6 4v16M6 4 3 7m3-3 3 3M6 20l-3-3m3 3 3-3"
        fill="none"
      />
    </svg>
  );
}
