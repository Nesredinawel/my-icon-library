import type { DuotoneIconProps } from "../shared/types";

export function LocationMinus({
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
        fill="currentColor"
        d="M12 21c3.5-3.6 7-6.82 7-10.8A7.1 7.1 0 0 0 12 3a7.1 7.1 0 0 0-7 7.2c0 3.98 3.5 7.2 7 10.8"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 10H9m10 .2c0 3.98-3.5 7.2-7 10.8-3.5-3.6-7-6.82-7-10.8A7.1 7.1 0 0 1 12 3c3.87 0 7 3.22 7 7.2"
        fill="none"
      />
    </svg>
  );
}
