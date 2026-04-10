import type { DuotoneIconProps } from "../shared/types";

export function PlaceOfWorship({
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
        d="M10 21H7v-8l2.5-2V6L12 3l2.5 3v5l2.5 2v8h-3v-4a2 2 0 1 0-4 0z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4.5 14 3 15v6h4m0 0h3m-3 0v-8l2.5-2V6L12 3l2.5 3v5l2.5 2v8m-7 0h4m-4 0v-4a2 2 0 1 1 4 0v4m0 0h3m0 0h4v-6l-1.5-1"
        fill="none"
      />
    </svg>
  );
}
