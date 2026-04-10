import type { DuotoneIconProps } from "../shared/types";

export function Piano({
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
        d="M16.24 10H18a3 3 0 0 1 3 3 1 1 0 0 1-1 1H3V9a6 6 0 0 1 6-6h.24A5.76 5.76 0 0 1 15 8.76c0 .69.55 1.24 1.24 1.24"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 14V9a6 6 0 0 1 6-6h.24A5.76 5.76 0 0 1 15 8.76c0 .69.55 1.24 1.24 1.24H18a3 3 0 0 1 3 3v3.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2zm0 0h18M7 14v3m3-3v3m3-3v3m4-3v3"
        fill="none"
      />
    </svg>
  );
}
