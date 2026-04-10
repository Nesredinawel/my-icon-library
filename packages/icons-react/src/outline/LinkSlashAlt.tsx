import type { OutlineIconProps } from "../shared/types";

export function LinkSlashAlt({
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
        d="M7 7a5 5 0 0 0 0 10h2a5 5 0 0 0 4.7-3.3M17 17h-.5M10 12q0-.9.3-1.7M21 21l-7.3-7.3M3 3l7.3 7.3m0 0 3.4 3.4m-.65-6.3Q13.95 7 15 7h2a5 5 0 0 1 3.85 8.2"
        fill="none"
      />
    </svg>
  );
}
