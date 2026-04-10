import type { DuotoneIconProps } from "../shared/types";

export function Car({
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
        d="M21 18.5v-5.94a4 4 0 0 0-.53-1.98l-.82-1.45-1.37 1.14a1 1 0 0 1-.64.23H6.36a1 1 0 0 1-.64-.23L4.35 9.13l-.82 1.45A4 4 0 0 0 3 12.56v5.94a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1h12v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m3 8 2.72 2.27a1 1 0 0 0 .64.23h11.28a1 1 0 0 0 .64-.23L21 8m-3.51 6h.01M8.16 4.5h7.68a2 2 0 0 1 1.74 1l2.9 5.08a4 4 0 0 1 .52 1.98v5.94a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1H6v1a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1v-5.94a4 4 0 0 1 .53-1.98l2.9-5.07A2 2 0 0 1 8.15 4.5M7 14a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m11 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
        fill="none"
      />
    </svg>
  );
}
