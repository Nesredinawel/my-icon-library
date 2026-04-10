import type { DuotoneIconProps } from "../shared/types";

export function LineHeight({
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
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M13 6h8m-8 6h8m-8 6h8M6 4v16M6 4 3 7m3-3 3 3M6 20l-3-3m3 3 3-3"
        fill="none"
      />
    </svg>
  );
}
