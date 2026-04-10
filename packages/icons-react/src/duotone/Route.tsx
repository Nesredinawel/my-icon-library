import type { DuotoneIconProps } from "../shared/types";

export function Route({
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
        d="M18 11c1.5-1.6 3-3.03 3-4.8S19.66 3 18 3s-3 1.43-3 3.2 1.5 3.2 3 4.8M6 21c1.5-1.6 3-3.03 3-4.8S7.66 13 6 13s-3 1.43-3 3.2 1.5 3.2 3 4.8"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M6 21c1.5-1.6 3-3.03 3-4.8S7.66 13 6 13s-3 1.43-3 3.2 1.5 3.2 3 4.8m0 0h11.5a2.5 2.5 0 0 0 0-5H15m3-5c1.5-1.6 3-3.03 3-4.8S19.66 3 18 3s-3 1.43-3 3.2 1.5 3.2 3 4.8m0 0h-3.5a2.5 2.5 0 0 0 0 5h1.1"
        fill="none"
      />
    </svg>
  );
}
