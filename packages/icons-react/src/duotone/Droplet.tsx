import type { DuotoneIconProps } from "../shared/types";

export function Droplet({
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
        d="M19 13.8a7.1 7.1 0 0 1-7 7.2 7.1 7.1 0 0 1-7-7.2q.01-1.44.5-2.7C6.56 8.46 12 3 12 3s5.45 5.46 6.5 8.1q.49 1.26.5 2.7"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 13.8a7.1 7.1 0 0 1-7 7.2 7.1 7.1 0 0 1-7-7.2q.01-1.44.5-2.7C6.56 8.46 12 3 12 3s5.45 5.46 6.5 8.1q.49 1.26.5 2.7"
        fill="none"
      />
    </svg>
  );
}
