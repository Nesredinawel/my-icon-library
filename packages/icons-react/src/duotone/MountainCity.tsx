import type { DuotoneIconProps } from "../shared/types";

export function MountainCity({
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
        d="M21 21V11h-4V3h-6v9.54L16 21z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M11 7V3h6v8h4m0 0v10m0-10V7m-3 7h.01M18 18h.01M5.94 16l2.86-4.83c.23-.39.34-.58.49-.64a.5.5 0 0 1 .4 0c.15.06.26.25.49.64L13.05 16m-7.1 0L3 21h13l-2.95-5m-7.1 0L8 18l1.5-2h3.55"
        fill="none"
      />
    </svg>
  );
}
