import type { DuotoneIconProps } from "../shared/types";

export function Play({
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
        d="M16.66 9.29c1.44.9 2.16 1.35 2.4 1.92a2 2 0 0 1 0 1.58c-.24.57-.96 1.02-2.4 1.92L9.9 18.94c-1.6 1-2.4 1.5-3.06 1.45a2 2 0 0 1-1.45-.8C5 19.04 5 18.1 5 16.22V7.77c0-1.88 0-2.82.4-3.35a2 2 0 0 1 1.44-.8c.66-.06 1.46.44 3.06 1.44z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16.66 9.29c1.44.9 2.16 1.35 2.4 1.92a2 2 0 0 1 0 1.58c-.24.57-.96 1.02-2.4 1.92L9.9 18.94c-1.6 1-2.4 1.5-3.06 1.45a2 2 0 0 1-1.45-.8C5 19.04 5 18.1 5 16.22V7.77c0-1.88 0-2.82.4-3.35a2 2 0 0 1 1.44-.8c.66-.06 1.46.44 3.06 1.44z"
        fill="none"
      />
    </svg>
  );
}
