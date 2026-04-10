import type { DuotoneIconProps } from "../shared/types";

export function SearchMinus({
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
        cx="10.5"
        cy="10.5"
        r="7.5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m21 21-5.2-5.2m-8.3-5.3h6m2.3 5.3A7.5 7.5 0 1 0 5.2 5.2a7.5 7.5 0 0 0 10.6 10.6"
        fill="none"
      />
    </svg>
  );
}
