import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleSearch({
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
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12m-9.5 2.5a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15.5 15.5-1.88-1.88m0 0A3 3 0 0 0 11.5 8.5a3 3 0 1 0 2.12 5.12M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"
        fill="none"
      />
    </svg>
  );
}
