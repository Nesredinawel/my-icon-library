import type { DuotoneIconProps } from "../shared/types";

export function ArrowDownAZ({
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
        d="M20.57 9h-5.14L18 3z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M7 3v18m0 0-4-4m4 4 4-4m4.5-3h5l-5 7h5M15.43 9h5.14M15 10l3-7 3 7"
        fill="none"
      />
    </svg>
  );
}
