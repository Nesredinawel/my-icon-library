import type { DuotoneIconProps } from "../shared/types";

export function SlidersUp({
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
        d="M7 7.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m7.5 9a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m5-4.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19.5 12a2.5 2.5 0 0 1 0-5m0 5a2.5 2.5 0 0 0 0-5m0 5v9m0-14V3M12 19a2.5 2.5 0 0 1 0-5m0 5a2.5 2.5 0 0 0 0-5m0 5v2m0-7V3m-7.5 7a2.5 2.5 0 0 1 0-5m0 5a2.5 2.5 0 0 0 0-5m0 5v11m0-16V3"
        fill="none"
      />
    </svg>
  );
}
