import type { DuotoneIconProps } from "../shared/types";

export function Landmark({
  size = 24,
  color = "currentColor",
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
        d="M9.87 3.89c.76-.67 1.13-1 1.56-1.13a2 2 0 0 1 1.14 0c.43.13.8.46 1.56 1.13L21 10H3z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 21h18M3 18h18M6 18v-5m4 5v-5m4 5v-5m4 5v-5m3-3-6.87-6.11c-.76-.67-1.13-1-1.56-1.13a2 2 0 0 0-1.14 0c-.43.13-.8.46-1.56 1.13L3 10z"
      />
    </svg>
  );
}
