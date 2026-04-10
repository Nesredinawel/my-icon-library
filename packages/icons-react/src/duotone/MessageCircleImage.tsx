import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleImage({
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
        d="m11 13-3.5-3-4.23 4.17q.23.96.67 1.83c.62 1.26-.94 5-.94 5h9a9 9 0 0 0 9-8.83L16 8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 21 16 8l5 4.17M3 21h9a9 9 0 0 0 9-8.83M3 21s1.56-3.74.94-5A9 9 0 1 1 21 12.17M11 13l-3.5-3-4.23 4.17"
        fill="none"
      />
    </svg>
  );
}
