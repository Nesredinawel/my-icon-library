import type { DuotoneIconProps } from "../shared/types";

export function HeatAlt({
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
        d="M11 3s-1.14 4.5.93 9 1.57 9 1.57 9m5.43 0s.67-4.5-1.43-8S16 6 16 6M7.93 21s.67-4.5-1.43-8S5 6 5 6"
        fill="none"
      />
    </svg>
  );
}
