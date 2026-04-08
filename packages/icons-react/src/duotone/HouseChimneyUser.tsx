import type { DuotoneIconProps } from "../shared/types";

export function HouseChimneyUser({
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
        fill-rule="evenodd"
        d="M19 9.78v6.42c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31q-.23.12-.5.18a5 5 0 0 0-9.74 0q-.26-.06-.5-.18a3 3 0 0 1-1.3-1.3C5 18.71 5 17.87 5 16.2V9.78l3.43-3.82c1.24-1.37 1.85-2.06 2.58-2.3a3 3 0 0 1 1.98 0c.72.24 1.34.93 2.58 2.3zM14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 9.78v6.42c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31q.23.12.5.18M21 12l-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.24-1.34.93-2.58 2.3L3 12m16-7v11.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31 2 2 0 0 1-.5.18m-9.74 0a5 5 0 0 1 9.74 0m-9.74 0c.6.15 1.38.15 2.67.15h4.4c1.29 0 2.08 0 2.67-.15M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
