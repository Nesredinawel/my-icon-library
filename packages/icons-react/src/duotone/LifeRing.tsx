import type { DuotoneIconProps } from "../shared/types";

export function LifeRing({
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
        fillRule="evenodd"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m18.38 5.65-4.27 4.21m-4.22 4.28-4.25 4.23m0-12.73 4.25 4.22m4.22 4.28 4.25 4.22M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-6 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
