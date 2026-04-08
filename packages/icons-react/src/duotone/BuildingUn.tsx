import type { DuotoneIconProps } from "../shared/types";

export function BuildingUn({
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
        d="M7 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3h3v-4a2 2 0 1 1 4 0v4h3a3 3 0 0 0 3-3V6a3 3 0 0 0-3-3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.5 11V7l3 4V7m-9 0v2.5a1.5 1.5 0 0 0 3 0V7m4.7 14H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 3 7.13 3 8.8 3h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33M14 21v-4a2 2 0 1 0-4 0v4z"
        fill="none"
      />
    </svg>
  );
}
