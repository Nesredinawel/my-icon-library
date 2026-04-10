import type { DuotoneIconProps } from "../shared/types";

export function FaceFrown({
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
      <circle
        cx="12"
        cy="12"
        r="9"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.6 15.6s-1.35-1.8-3.6-1.8-3.6 1.8-3.6 1.8M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-5.85-2.7a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0m-5.4 0a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0"
        fill="none"
      />
    </svg>
  );
}
