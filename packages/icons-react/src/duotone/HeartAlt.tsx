import type { DuotoneIconProps } from "../shared/types";

export function HeartAlt({
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
        d="M15.7 4C18.87 4 21 6.98 21 9.76 21 15.39 12.16 20 12 20S3 15.39 3 9.76C3 6.98 5.13 4 8.3 4c1.82 0 3.01.91 3.7 1.71A4.8 4.8 0 0 1 15.7 4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15.7 4C18.87 4 21 6.98 21 9.76 21 15.39 12.16 20 12 20S3 15.39 3 9.76C3 6.98 5.13 4 8.3 4c1.82 0 3.01.91 3.7 1.71A4.8 4.8 0 0 1 15.7 4"
        fill="none"
      />
    </svg>
  );
}
