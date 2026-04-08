import type { DuotoneIconProps } from "../shared/types";

export function TextSize({
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
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 4v16m9-8v8M6 20h4m5 0h4M13 7V4H3v3m18 7v-2h-8v2"
        fill="none"
      />
    </svg>
  );
}
