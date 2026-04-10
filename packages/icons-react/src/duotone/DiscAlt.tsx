import type { DuotoneIconProps } from "../shared/types";

export function DiscAlt({
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
        fill-rule="evenodd"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-7a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6.5 12a5.5 5.5 0 0 0 5.5 5.5m5.5-5.5A5.5 5.5 0 0 0 12 6.5m9 5.5a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-7 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
