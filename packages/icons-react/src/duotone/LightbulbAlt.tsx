import type { DuotoneIconProps } from "../shared/types";

export function LightbulbAlt({
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
      <circle
        cx="12"
        cy="12"
        r="5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 16.66V19a2 2 0 1 0 4 0v-2.34M12 3v1m6.36 1.64-.7.7m-12.02-.7.7.7M4 12H3m18 0h-1m-3 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
