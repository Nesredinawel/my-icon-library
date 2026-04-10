import type { DuotoneIconProps } from "../shared/types";

export function MoveAlt({
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
        d="M12 3v6m0-6L9 6m3-3 3 3m-3 9v6m0 0 3-3m-3 3-3-3m-6-6h6m-6 0 3 3m-3-3 3-3m9 3h6m0 0-3-3m3 3-3 3"
        fill="none"
      />
    </svg>
  );
}
