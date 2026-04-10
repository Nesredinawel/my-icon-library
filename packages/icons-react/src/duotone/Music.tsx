import type { DuotoneIconProps } from "../shared/types";

export function Music({
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
        d="m9 5 12-2v4L9 9zm9 14c1.66 0 3-.9 3-2s-1.34-2-3-2-3 .9-3 2 1.34 2 3 2M6 21c1.66 0 3-.9 3-2s-1.34-2-3-2-3 .9-3 2 1.34 2 3 2"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M9 19c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2m0 0V5l12-2v14m0 0c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2M9 9l12-2"
        fill="none"
      />
    </svg>
  );
}
