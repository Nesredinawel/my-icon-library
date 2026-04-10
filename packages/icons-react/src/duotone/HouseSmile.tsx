import type { DuotoneIconProps } from "../shared/types";

export function HouseSmile({
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
        d="M3 12.13v2.47c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h5.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22v-2.47c0-1.15 0-1.72-.15-2.25a4 4 0 0 0-.63-1.3c-.33-.44-.78-.8-1.7-1.5l-2.6-2.02c-1.4-1.1-2.1-1.64-2.87-1.85a4 4 0 0 0-2.1 0c-.77.2-1.47.75-2.88 1.85l-2.6 2.02c-.9.7-1.36 1.06-1.69 1.5a4 4 0 0 0-.63 1.3C3 10.4 3 10.98 3 12.13"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 15s1.6 2 4 2 4-2 4-2m-13-.4v-2.47c0-1.15 0-1.72.15-2.25a4 4 0 0 1 .63-1.3c.33-.44.78-.8 1.7-1.5l2.6-2.02c1.4-1.1 2.1-1.64 2.87-1.85a4 4 0 0 1 2.1 0c.77.2 1.47.75 2.88 1.85l2.6 2.02c.9.7 1.36 1.06 1.69 1.5q.43.59.63 1.3c.15.53.15 1.1.15 2.25v2.47c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H9.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C3 17.96 3 16.84 3 14.6"
        fill="none"
      />
    </svg>
  );
}
