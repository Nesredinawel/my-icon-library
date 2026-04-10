import type { DuotoneIconProps } from "../shared/types";

export function Stocking({
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
        d="m11.2 20.78 4.1-2.28a5.3 5.3 0 0 0 2.7-4.6V7h-8v6l-2.4 1.37a3.67 3.67 0 0 0 3.6 6.4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M18 7v6.9a5.3 5.3 0 0 1-2.7 4.6l-4.1 2.28a3.67 3.67 0 0 1-3.6-6.4L10 13V7M9 3h10v4H9z"
        fill="none"
      />
    </svg>
  );
}
