import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleExclamation({
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
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9v3m9 0a9 9 0 0 1-9 9H3s1.55-3.74.93-5A9 9 0 1 1 21 12"
        fill="none"
      />
    </svg>
  );
}
