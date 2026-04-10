import type { DuotoneIconProps } from "../shared/types";

export function GraduationHatAlt({
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
        d="m22 9-3 1.5v6L12 20l-7-3.5v-6L2 9l10-5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M22 9 12 4 2 9l10 5zm0 0v6m-3-4.5v6L12 20l-7-3.5v-6"
        fill="none"
      />
    </svg>
  );
}
