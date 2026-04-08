import type { DuotoneIconProps } from "../shared/types";

export function ArrowUpFromArc({
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
        d="M12 21a9 9 0 0 0 9-9v-1H3v1a9 9 0 0 0 9 9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 11v1a9 9 0 1 0 18 0v-1M8 7l4-4m0 0 4 4m-4-4v12"
        fill="none"
      />
    </svg>
  );
}
